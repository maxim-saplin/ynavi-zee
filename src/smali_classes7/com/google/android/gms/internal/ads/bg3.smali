.class public final Lcom/google/android/gms/internal/ads/bg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af3;
.implements Lcom/google/android/gms/internal/ads/j1;
.implements Lcom/google/android/gms/internal/ads/mi3;
.implements Lcom/google/android/gms/internal/ads/ri3;
.implements Lcom/google/android/gms/internal/ads/lg3;


# static fields
.field private static final N:Ljava/util/Map;

.field private static final O:Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final M:Lcom/google/android/gms/internal/ads/hi3;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/gm2;

.field private final d:Lcom/google/android/gms/internal/ads/qc3;

.field private final e:Lcom/google/android/gms/internal/ads/lf3;

.field private final f:Lcom/google/android/gms/internal/ads/mc3;

.field private final g:Lcom/google/android/gms/internal/ads/xf3;

.field private final h:J

.field private final i:J

.field private final j:Lcom/google/android/gms/internal/ads/ti3;

.field private final k:Lcom/google/android/gms/internal/ads/qf3;

.field private final l:Lcom/google/android/gms/internal/ads/rv0;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/android/gms/internal/ads/ze3;

.field private q:Lcom/google/android/gms/internal/ads/y3;

.field private r:[Lcom/google/android/gms/internal/ads/mg3;

.field private s:[Lcom/google/android/gms/internal/ads/zf3;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/gms/internal/ads/ag3;

.field private y:Lcom/google/android/gms/internal/ads/b2;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bg3;->N:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bg3;->O:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/mc3;Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/fg3;Lcom/google/android/gms/internal/ads/hi3;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg3;->c:Lcom/google/android/gms/internal/ads/gm2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bg3;->f:Lcom/google/android/gms/internal/ads/mc3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bg3;->e:Lcom/google/android/gms/internal/ads/lf3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bg3;->g:Lcom/google/android/gms/internal/ads/xf3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bg3;->M:Lcom/google/android/gms/internal/ads/hi3;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bg3;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ti3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ti3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg3;->k:Lcom/google/android/gms/internal/ads/qf3;

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/bg3;->i:J

    new-instance p1, Lcom/google/android/gms/internal/ads/rv0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->l:Lcom/google/android/gms/internal/ads/rv0;

    new-instance p1, Lcom/google/android/gms/internal/ads/sf3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/sf3;-><init>(Lcom/google/android/gms/internal/ads/bg3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/tf3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tf3;-><init>(Lcom/google/android/gms/internal/ads/bg3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->n:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg3;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg3;->s:[Lcom/google/android/gms/internal/ads/zf3;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mg3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bg3;->B:I

    return-void
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/bg3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bg3;->h:J

    return-wide v0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/bg3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    return-wide v0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/bg3;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg3;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic R()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bg3;->O:Lcom/google/android/gms/internal/ads/m1;

    return-object v0
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/y3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg3;->q:Lcom/google/android/gms/internal/ads/y3;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/bg3;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg3;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic V()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bg3;->N:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->q:Lcom/google/android/gms/internal/ads/y3;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/bg3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rf3;-><init>(Lcom/google/android/gms/internal/ads/bg3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg3;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mg3;->t()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mg3;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ti3;->i(Lcom/google/android/gms/internal/ads/bg3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->p:Lcom/google/android/gms/internal/ads/ze3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->L:Z

    return-void
.end method

.method public final B(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mg3;->A(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mg3;->o()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final D(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ag3;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mg3;->q()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final E(Lcom/google/android/gms/internal/ads/zf3;)Lcom/google/android/gms/internal/ads/h2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->s:[Lcom/google/android/gms/internal/ads/zf3;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zf3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->t:Z

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zf3;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d1;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->M:Lcom/google/android/gms/internal/ads/hi3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/qc3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg3;->f:Lcom/google/android/gms/internal/ads/mc3;

    new-instance v4, Lcom/google/android/gms/internal/ads/mg3;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mg3;-><init>(Lcom/google/android/gms/internal/ads/hi3;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/mc3;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/mg3;->x(Lcom/google/android/gms/internal/ads/bg3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->s:[Lcom/google/android/gms/internal/ads/zf3;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zf3;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->s:[Lcom/google/android/gms/internal/ads/zf3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/mg3;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    return-object v4
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final G()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg3;->L:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg3;->t:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mg3;->r()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v5

    if-eqz v5, :cond_e

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->l:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rv0;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/d20;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v2, :cond_c

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mg3;->r()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v10, "audio"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/rq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/rq;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move v11, v1

    goto :goto_2

    :cond_3
    move v11, v0

    :goto_2
    aput-boolean v11, v4, v5

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/bg3;->v:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/bg3;->v:Z

    const-string v11, "image"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/rq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "application/x-image-uri"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v1

    :goto_4
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/bg3;->i:J

    cmp-long v11, v11, v6

    if-eqz v11, :cond_6

    if-ne v2, v1, :cond_6

    if-eqz v9, :cond_6

    move v9, v1

    goto :goto_5

    :cond_6
    move v9, v0

    :goto_5
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/bg3;->w:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bg3;->q:Lcom/google/android/gms/internal/ads/y3;

    if-eqz v9, :cond_a

    if-nez v10, :cond_7

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bg3;->s:[Lcom/google/android/gms/internal/ads/zf3;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zf3;->b:Z

    if-eqz v11, :cond_9

    :cond_7
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/m1;->l:Lcom/google/android/gms/internal/ads/ao;

    if-nez v11, :cond_8

    new-instance v11, Lcom/google/android/gms/internal/ads/ao;

    new-array v12, v1, [Lcom/google/android/gms/internal/ads/ln;

    aput-object v9, v12, v0

    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/ao;-><init>(J[Lcom/google/android/gms/internal/ads/ln;)V

    goto :goto_6

    :cond_8
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/ln;

    aput-object v9, v6, v0

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/ao;->d([Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v11

    :goto_6
    new-instance v6, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/ao;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    :cond_9
    if-eqz v10, :cond_a

    iget v6, v8, Lcom/google/android/gms/internal/ads/m1;->h:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    iget v6, v8, Lcom/google/android/gms/internal/ads/m1;->i:I

    if-ne v6, v7, :cond_a

    iget v6, v9, Lcom/google/android/gms/internal/ads/y3;->b:I

    if-eq v6, v7, :cond_a

    new-instance v7, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/a0;->o0(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bg3;->d:Lcom/google/android/gms/internal/ads/qc3;

    check-cast v6, Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;

    if-eqz v6, :cond_b

    move v6, v1

    goto :goto_7

    :cond_b
    move v6, v0

    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/a0;->d(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/d20;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/m1;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/d20;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/m1;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ag3;

    new-instance v2, Lcom/google/android/gms/internal/ads/vg3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vg3;-><init>([Lcom/google/android/gms/internal/ads/d20;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ag3;-><init>(Lcom/google/android/gms/internal/ads/vg3;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->w:Z

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_d

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bg3;->i:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    new-instance v0, Lcom/google/android/gms/internal/ads/vf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/vf3;-><init>(Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/b2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->g:Lcom/google/android/gms/internal/ads/xf3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/b2;->m()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bg3;->A:Z

    check-cast v0, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fg3;->y(JZZ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->p:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ze3;->i(Lcom/google/android/gms/internal/ads/af3;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final H(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag3;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag3;->a:Lcom/google/android/gms/internal/ads/vg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->e:Lcom/google/android/gms/internal/ads/lf3;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rq;->b(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bg3;->G:J

    new-instance v10, Lcom/google/android/gms/internal/ads/ye3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ye3;-><init>(ILcom/google/android/gms/internal/ads/m1;JJ)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/lf3;->c(Lcom/google/android/gms/internal/ads/ye3;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag3;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mg3;->A(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg3;->D:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bg3;->G:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/bg3;->J:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mg3;->v(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->p:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->h(Lcom/google/android/gms/internal/ads/af3;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg3;->c:Lcom/google/android/gms/internal/ads/gm2;

    new-instance v7, Lcom/google/android/gms/internal/ads/wf3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bg3;->k:Lcom/google/android/gms/internal/ads/qf3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bg3;->l:Lcom/google/android/gms/internal/ads/rv0;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wf3;-><init>(Lcom/google/android/gms/internal/ads/bg3;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/qf3;Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/rv0;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->K()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/b2;->b(J)Lcom/google/android/gms/internal/ads/z1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/c2;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/c2;->b:J

    invoke-static {v7, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/wf3;->f(Lcom/google/android/gms/internal/ads/wf3;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/mg3;->w(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->C()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bg3;->J:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bg3;->B:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    :goto_2
    invoke-virtual {v0, v7, p0, v1}, Lcom/google/android/gms/internal/ads/ti3;->a(Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/bg3;I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wf3;->d(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/pp2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->e:Lcom/google/android/gms/internal/ads/lf3;

    new-instance v2, Lcom/google/android/gms/internal/ads/te3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wf3;->b(Lcom/google/android/gms/internal/ads/wf3;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wf3;->c(Lcom/google/android/gms/internal/ads/wf3;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ye3;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ye3;-><init>(ILcom/google/android/gms/internal/ads/m1;JJ)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lf3;->g(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    return-void
.end method

.method public final K()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M(ILcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->L()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bg3;->H(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/mg3;->p(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bg3;->I(I)V

    :cond_1
    return p2
.end method

.method public final N(IJ)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bg3;->H(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/mg3;->n(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mg3;->y(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bg3;->I(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final S(Lcom/google/android/gms/internal/ads/qi3;Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/ni3;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/wf3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf3;->e(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/j13;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/te3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf3;->b(Lcom/google/android/gms/internal/ads/wf3;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf3;->d(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/pp2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf3;->c(Lcom/google/android/gms/internal/ads/wf3;)J

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzbh;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_0

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_0

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzgt;

    if-nez v4, :cond_0

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzze;

    if-nez v4, :cond_0

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    instance-of v8, v4, Lcom/google/android/gms/internal/ads/zzge;

    if-eqz v8, :cond_1

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzge;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    :cond_0
    move-wide v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p3, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    :goto_1
    cmp-long v4, v8, v6

    if-nez v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/ni3;

    goto :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bg3;->C()I

    move-result v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/bg3;->J:I

    const/4 v11, 0x0

    if-le v4, v10, :cond_4

    move v10, v2

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/bg3;->F:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/b2;->i()J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bg3;->L()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bg3;->I:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/ti3;->e:Lcom/google/android/gms/internal/ads/ni3;

    goto :goto_6

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/bg3;->D:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/bg3;->G:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/bg3;->J:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v12, v4

    move v13, v11

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v4, v13

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/mg3;->v(Z)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_7
    invoke-static {v3, v6, v7, v6, v7}, Lcom/google/android/gms/internal/ads/wf3;->f(Lcom/google/android/gms/internal/ads/wf3;JJ)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v4, v0, Lcom/google/android/gms/internal/ads/bg3;->J:I

    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/ni3;

    invoke-direct {v4, v10, v8, v9}, Lcom/google/android/gms/internal/ads/ni3;-><init>(IJ)V

    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ni3;->c()Z

    move-result v6

    xor-int/2addr v2, v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bg3;->e:Lcom/google/android/gms/internal/ads/lf3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf3;->c(Lcom/google/android/gms/internal/ads/wf3;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v15

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v17

    new-instance v8, Lcom/google/android/gms/internal/ads/ye3;

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ye3;-><init>(ILcom/google/android/gms/internal/ads/m1;JJ)V

    invoke-virtual {v7, v5, v8, v1, v2}, Lcom/google/android/gms/internal/ads/lf3;->f(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;Ljava/io/IOException;Z)V

    if-nez v6, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf3;->b(Lcom/google/android/gms/internal/ads/wf3;)V

    :cond_9
    return-object v4
.end method

.method public final a(J)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag3;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b2;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bg3;->G:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/bg3;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ti3;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bg3;->w:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mg3;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mg3;->B(I)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mg3;->C(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bg3;->v:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti3;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mg3;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti3;->f()V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti3;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mg3;->v(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/vh3;[Z[Lcom/google/android/gms/internal/ads/ng3;[ZJ)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag3;->a:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag3;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/yf3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yf3;->d(Lcom/google/android/gms/internal/ads/yf3;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bg3;->C:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bg3;->w:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vh3;->k()I

    move-result v6

    if-ne v6, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/vh3;->d(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vh3;->c()Lcom/google/android/gms/internal/ads/d20;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vg3;->a(Lcom/google/android/gms/internal/ads/d20;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/yf3;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/yf3;-><init>(Lcom/google/android/gms/internal/ads/bg3;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mg3;->m()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/mg3;->C(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bg3;->I:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bg3;->D:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ti3;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mg3;->t()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ti3;->f()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/mg3;->v(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/bg3;->a(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bg3;->C:Z

    return-wide p5
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l73;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ti3;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->l:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv0;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ti3;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->J()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag3;->c:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/mg3;->s(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ze3;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->p:Lcom/google/android/gms/internal/ads/ze3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->l:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv0;->e()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->J()V

    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/o83;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bg3;->F()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/b2;->m()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/b2;->b(J)Lcom/google/android/gms/internal/ads/z1;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/c2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/c2;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/o83;->a:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/o83;->b:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/c2;->a:J

    sget v7, Lcom/google/android/gms/internal/ads/jq1;->a:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/o83;->b:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v10, v16

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/c2;->a:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final j()J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->F()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bg3;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->v:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ag3;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ag3;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mg3;->z()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mg3;->q()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bg3;->D(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bg3;->G:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic l()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->p:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ze3;->h(Lcom/google/android/gms/internal/ads/af3;)V

    :cond_0
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->x:Lcom/google/android/gms/internal/ads/ag3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag3;->a:Lcom/google/android/gms/internal/ads/vg3;

    return-object v0
.end method

.method public final synthetic n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->F:Z

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/b2;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->q:Lcom/google/android/gms/internal/ads/y3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b2;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->F:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b2;->i()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bg3;->A:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/bg3;->B:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->g:Lcom/google/android/gms/internal/ads/xf3;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b2;->m()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bg3;->A:Z

    check-cast v0, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/fg3;->y(JZZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->G()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg3;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ti3;->h(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->u:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg3;->C()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bg3;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->D:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bg3;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->l:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg3;->u()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/bg3;->B:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->j:Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti3;->h(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg3;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/b2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uf3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uf3;-><init>(Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/b2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(II)Lcom/google/android/gms/internal/ads/h2;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zf3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zf3;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bg3;->E(Lcom/google/android/gms/internal/ads/zf3;)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/android/gms/internal/ads/qi3;Z)V
    .locals 13

    check-cast p1, Lcom/google/android/gms/internal/ads/wf3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->e(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/j13;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/te3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->b(Lcom/google/android/gms/internal/ads/wf3;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->d(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/pp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->b(Lcom/google/android/gms/internal/ads/wf3;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->c(Lcom/google/android/gms/internal/ads/wf3;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ye3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ye3;-><init>(ILcom/google/android/gms/internal/ads/m1;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->e:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lf3;->d(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mg3;->v(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/bg3;->E:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->p:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->h(Lcom/google/android/gms/internal/ads/af3;)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/qi3;)V
    .locals 14

    check-cast p1, Lcom/google/android/gms/internal/ads/wf3;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->y:Lcom/google/android/gms/internal/ads/b2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b2;->m()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bg3;->D(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bg3;->g:Lcom/google/android/gms/internal/ads/xf3;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bg3;->A:Z

    check-cast v4, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/fg3;->y(JZZ)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->e(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/j13;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/te3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->b(Lcom/google/android/gms/internal/ads/wf3;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->d(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/pp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->b(Lcom/google/android/gms/internal/ads/wf3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->e:Lcom/google/android/gms/internal/ads/lf3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf3;->c(Lcom/google/android/gms/internal/ads/wf3;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bg3;->z:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ye3;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ye3;-><init>(ILcom/google/android/gms/internal/ads/m1;JJ)V

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/lf3;->e(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg3;->K:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->p:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->h(Lcom/google/android/gms/internal/ads/af3;)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->r:[Lcom/google/android/gms/internal/ads/mg3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mg3;->v(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mg3;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->k:Lcom/google/android/gms/internal/ads/qf3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ee3;->e()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
