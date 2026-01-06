.class public final synthetic Liu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V
    .locals 0

    iput p2, p0, Liu1/b;->b:I

    iput-object p1, p0, Liu1/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liu1/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lju1/b;

    iget-object v1, p0, Liu1/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;

    invoke-virtual {v1}, Liu1/a;->a2()Lfu1/h;

    move-result-object v2

    invoke-virtual {v1}, Liu1/a;->d()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lju1/b;-><init>(Lfu1/h;Lmv1/e;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liu1/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liu1/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liu1/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liu1/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;

    iget-object v1, p0, Liu1/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->g()Ldg2/b;

    move-result-object v3

    invoke-virtual {v1}, Liu1/a;->M()Lfu1/c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lfu1/c;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liu1/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
