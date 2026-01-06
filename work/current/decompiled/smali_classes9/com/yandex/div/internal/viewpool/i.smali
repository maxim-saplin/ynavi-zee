.class public final Lcom/yandex/div/internal/viewpool/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/viewpool/i;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/internal/viewpool/i;->a:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/i;->a(J)V

    iget p1, p0, Lcom/yandex/div/internal/viewpool/i;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/div/internal/viewpool/i;->b:I

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/viewpool/i;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 5

    iget v0, p0, Lcom/yandex/div/internal/viewpool/i;->b:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/yandex/div/internal/viewpool/i;->a:J

    int-to-long v3, v0

    div-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/i;->b:I

    return v0
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/div/internal/viewpool/i;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/viewpool/i;->b:I

    return-void
.end method
