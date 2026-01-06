.class public final Lcom/yandex/pulse/metrics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/pulse/metrics/o;

.field private b:Lcom/yandex/pulse/metrics/o;


# virtual methods
.method public final a(Lcom/yandex/pulse/metrics/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/metrics/p;->a:Lcom/yandex/pulse/metrics/o;

    return-void
.end method

.method public final b(Lcom/yandex/pulse/metrics/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/p;->a:Lcom/yandex/pulse/metrics/o;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/o;->a()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/p;->a:Lcom/yandex/pulse/metrics/o;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/o;->b()[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/pulse/metrics/p;->a:Lcom/yandex/pulse/metrics/o;

    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/o;->c()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/pulse/metrics/t;->s(I[B)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/pulse/metrics/p;->a:Lcom/yandex/pulse/metrics/o;

    return-void
.end method

.method public final c()Lcom/yandex/pulse/metrics/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/p;->a:Lcom/yandex/pulse/metrics/o;

    return-object v0
.end method
