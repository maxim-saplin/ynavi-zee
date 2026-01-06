.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/c;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/c;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/d;

    new-instance v2, La53/a;

    invoke-direct {v2, v0, v1}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/d;

    new-instance v2, La53/a;

    invoke-direct {v2, v0, v1}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/f;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/f;-><init>(La53/a;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/d;

    new-instance v2, La53/a;

    invoke-direct {v2, v0, v1}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/g;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/g;-><init>(La53/a;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/d;

    new-instance v2, La53/a;

    invoke-direct {v2, v0, v1}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
