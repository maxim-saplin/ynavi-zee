.class public abstract Lcom/google/android/exoplayer2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/k1;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/j1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j1;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/l1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k1;-><init>(Lcom/google/android/exoplayer2/j1;)V

    sput-object v1, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->l:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/d3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/j1;->a(Lcom/google/android/exoplayer2/j1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k1;->b:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/j1;->b(Lcom/google/android/exoplayer2/j1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k1;->c:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/j1;->c(Lcom/google/android/exoplayer2/j1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->d:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/j1;->d(Lcom/google/android/exoplayer2/j1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->e:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/j1;->e(Lcom/google/android/exoplayer2/j1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k1;->f:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l1;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/j1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j1;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/k1;->h:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/k1;->b:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/j1;->i(J)V

    sget-object v1, Lcom/google/android/exoplayer2/k1;->i:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/k1;->c:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/j1;->f(J)V

    sget-object v1, Lcom/google/android/exoplayer2/k1;->j:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/k1;->d:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1;->h(Z)V

    sget-object v1, Lcom/google/android/exoplayer2/k1;->k:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/k1;->e:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j1;->g(Z)V

    sget-object v1, Lcom/google/android/exoplayer2/k1;->l:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/k1;->f:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j1;->j(Z)V

    new-instance p0, Lcom/google/android/exoplayer2/l1;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1;-><init>(Lcom/google/android/exoplayer2/j1;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k1;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k1;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/k1;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k1;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/k1;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k1;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k1;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->f:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/k1;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k1;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k1;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1;->b:J

    sget-object v3, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k1;->b:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/k1;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1;->c:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k1;->c:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/k1;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->d:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/k1;->d:Z

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/k1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->e:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/k1;->e:Z

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/k1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->f:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/k1;->f:Z

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/k1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method
