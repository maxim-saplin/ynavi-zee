.class public final Lcom/yandex/bank/feature/banners/impl/di/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/banners/impl/di/c;

.field private b:Lum/b;


# virtual methods
.method public final a(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/i;->b:Lum/b;

    return-void
.end method

.method public final b()Lcom/yandex/bank/feature/banners/impl/di/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/i;->a:Lcom/yandex/bank/feature/banners/impl/di/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/di/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/i;->a:Lcom/yandex/bank/feature/banners/impl/di/c;

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/i;->b:Lum/b;

    const-class v1, Lum/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/di/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/di/i;->a:Lcom/yandex/bank/feature/banners/impl/di/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/di/i;->b:Lum/b;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/di/h;-><init>(Lcom/yandex/bank/feature/banners/impl/di/c;Lum/b;)V

    return-object v0
.end method
