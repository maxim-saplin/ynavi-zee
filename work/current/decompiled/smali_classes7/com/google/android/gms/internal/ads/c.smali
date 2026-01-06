.class public final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gj3;

.field private final c:Lcom/google/android/gms/internal/ads/p;

.field private final d:Lcom/google/android/gms/internal/ads/u;

.field private final e:Lcom/google/android/gms/internal/ads/sx;

.field private final f:Lcom/google/android/gms/internal/ads/ht0;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private h:Lcom/google/android/gms/internal/ads/m1;

.field private i:Lcom/google/android/gms/internal/ads/m;

.field private j:Lcom/google/android/gms/internal/ads/x11;

.field private k:Landroid/util/Pair;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zi3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zi3;->a(Lcom/google/android/gms/internal/ads/zi3;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/gj3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gj3;-><init>(Lcom/google/android/gms/internal/ads/c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/gj3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zi3;->c(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/ht0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/ht0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zi3;->f(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p;->i(Lcom/google/android/gms/internal/ads/ht0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    new-instance v3, Lcom/google/android/gms/internal/ads/aj3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/aj3;-><init>(Lcom/google/android/gms/internal/ads/c;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/aj3;Lcom/google/android/gms/internal/ads/p;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zi3;->b(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/sx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->e:Lcom/google/android/gms/internal/ads/sx;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->m:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/c;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->k:Landroid/util/Pair;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/m1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->h:Lcom/google/android/gms/internal/ads/m1;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/m1;)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w83;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/w83;->h:Lcom/google/android/gms/internal/ads/w83;

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/w83;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/b73;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b73;-><init>(Lcom/google/android/gms/internal/ads/w83;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b73;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v0

    :cond_3
    move-object v3, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/ht0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/gj1;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/ads/gj1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/cm1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->j:Lcom/google/android/gms/internal/ads/x11;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->e:Lcom/google/android/gms/internal/ads/sx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/la3;->S5:Lcom/google/android/gms/internal/ads/la3;

    new-instance v6, Lcom/google/android/gms/internal/ads/wi3;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/wi3;-><init>(Lcom/google/android/gms/internal/ads/cm1;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    check-cast v1, Lcom/google/android/gms/internal/ads/cj3;

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cj3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w83;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/wi3;Lcom/google/android/gms/internal/ads/zzfzo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->k:Landroid/util/Pair;

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    throw v8
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzce; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;)V

    throw v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/ht0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/m;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/p;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/c;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/ads/c;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->l:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->h:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->j:Lcom/google/android/gms/internal/ads/x11;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yi3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Lcom/google/android/gms/internal/ads/c;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cm1;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/c;JJ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->l:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u;->b(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/ads/c;F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u;->c(F)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/m;

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/c;J)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->l:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/ads/gj3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/gj3;

    return-object v0
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oi1;->c:Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Landroid/util/Pair;

    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->j:Lcom/google/android/gms/internal/ads/x11;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cm1;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/c;->m:I

    return-void
.end method

.method public final r(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/oi1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->k:Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
