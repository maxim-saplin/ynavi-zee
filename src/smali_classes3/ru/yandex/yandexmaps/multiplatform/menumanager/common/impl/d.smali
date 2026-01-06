.class public final synthetic Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/b;

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/e;->c:Lio/ktor/client/plugins/contentnegotiation/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/r0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/r0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/d;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->a(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
