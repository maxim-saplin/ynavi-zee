.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/c0;

.field private final g:Z


# direct methods
.method public synthetic constructor <init>(Lp6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp6/d;->m(Lp6/d;)Z

    move-result v0

    iput-boolean v0, p0, Lp6/e;->a:Z

    invoke-static {p1}, Lp6/d;->i(Lp6/d;)I

    move-result v0

    iput v0, p0, Lp6/e;->b:I

    invoke-static {p1}, Lp6/d;->j(Lp6/d;)I

    move-result v0

    iput v0, p0, Lp6/e;->c:I

    invoke-static {p1}, Lp6/d;->l(Lp6/d;)Z

    move-result v0

    iput-boolean v0, p0, Lp6/e;->d:Z

    invoke-static {p1}, Lp6/d;->h(Lp6/d;)I

    move-result v0

    iput v0, p0, Lp6/e;->e:I

    invoke-static {p1}, Lp6/d;->k(Lp6/d;)Lcom/google/android/gms/ads/c0;

    move-result-object v0

    iput-object v0, p0, Lp6/e;->f:Lcom/google/android/gms/ads/c0;

    invoke-static {p1}, Lp6/d;->n(Lp6/d;)Z

    move-result p1

    iput-boolean p1, p0, Lp6/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp6/e;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp6/e;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp6/e;->c:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/ads/c0;
    .locals 1

    iget-object v0, p0, Lp6/e;->f:Lcom/google/android/gms/ads/c0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lp6/e;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lp6/e;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lp6/e;->g:Z

    return v0
.end method
