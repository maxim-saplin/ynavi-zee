.class public final Lcom/yandex/alice/oknyx/animation/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/alice/oknyx/animation/l0;

.field private b:Lcom/yandex/alice/oknyx/animation/t;

.field private c:Lcom/yandex/alice/oknyx/animation/t;


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/s0;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/t0;->b:Lcom/yandex/alice/oknyx/animation/t;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/alice/oknyx/animation/s0;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/l0;->a(Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/t0;->c:Lcom/yandex/alice/oknyx/animation/t;

    invoke-direct {v1, p1, v0}, Lcom/yandex/alice/oknyx/animation/s0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/t0;->a:Lcom/yandex/alice/oknyx/animation/l0;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/t0;->c:Lcom/yandex/alice/oknyx/animation/t;

    invoke-direct {v0, p1, v1}, Lcom/yandex/alice/oknyx/animation/s0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/yandex/alice/oknyx/animation/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/t0;->b:Lcom/yandex/alice/oknyx/animation/t;

    return-void
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/t0;->a:Lcom/yandex/alice/oknyx/animation/l0;

    return-void
.end method

.method public final d(Lcom/yandex/alice/oknyx/animation/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/t0;->c:Lcom/yandex/alice/oknyx/animation/t;

    return-void
.end method
