.class public abstract Lcom/google/android/exoplayer2/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/v1;->a(Lcom/google/android/exoplayer2/v1;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v1;->b(Lcom/google/android/exoplayer2/v1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v1;->c(Lcom/google/android/exoplayer2/v1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v1;->d(Lcom/google/android/exoplayer2/v1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/w1;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/v1;->e(Lcom/google/android/exoplayer2/v1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/w1;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/v1;->f(Lcom/google/android/exoplayer2/v1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v1;->g(Lcom/google/android/exoplayer2/v1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/w1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w1;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/w1;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/w1;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/w1;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/w1;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/w1;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/w1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/w1;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/w1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
