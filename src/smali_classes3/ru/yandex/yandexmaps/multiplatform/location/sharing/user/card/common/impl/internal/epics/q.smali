.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lia2/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;

    check-cast p1, Lia2/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->h(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;Lia2/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
