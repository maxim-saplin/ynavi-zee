.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/core/network/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/network/m;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/m;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v6, 0xf

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/m;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
