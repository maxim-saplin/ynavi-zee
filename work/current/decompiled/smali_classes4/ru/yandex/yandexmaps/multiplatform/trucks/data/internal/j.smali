.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/di/components/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->c:Lru/yandex/yandexmaps/app/di/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->c:Lru/yandex/yandexmaps/app/di/components/a;

    invoke-interface {v0}, Ltl2/i;->p5()Lru/yandex/yandexmaps/multiplatform/startup/config/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->c:Lru/yandex/yandexmaps/app/di/components/a;

    invoke-interface {v0}, Ltl2/i;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->c:Lru/yandex/yandexmaps/app/di/components/a;

    invoke-interface {v0}, Ltl2/i;->A6()Ltl2/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lvy1/c;->a:Lvy1/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->c:Lru/yandex/yandexmaps/app/di/components/a;

    invoke-interface {v1}, Ltg2/c;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route_optimization_key_value_storage"

    invoke-static {v1, v0}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->c:Lru/yandex/yandexmaps/app/di/components/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/api/c;->C0()Lip2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/i;-><init>(Lip2/b;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;->c:Lru/yandex/yandexmaps/app/di/components/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/api/c;->C0()Lip2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/f;-><init>(Lip2/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
