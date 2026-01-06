.class public final Lcom/google/firebase/crashlytics/internal/model/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/e2;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/e0;
    .locals 15

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/e0;

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->a:I

    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->c:I

    iget v6, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->d:I

    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->e:J

    iget-wide v9, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->f:J

    iget-wide v11, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->g:J

    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->h:Ljava/lang/String;

    iget-object v14, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->i:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/e0;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " reasonCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " pss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " rss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->i:Ljava/util/List;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->d:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->a:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->e:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->c:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->f:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->g:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:B

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->h:Ljava/lang/String;

    return-void
.end method
