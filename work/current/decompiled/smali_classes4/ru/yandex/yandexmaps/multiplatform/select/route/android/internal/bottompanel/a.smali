.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/a;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/a;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/AutomaticGuidanceLauncherPanel;

    sget v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->i:I

    new-instance v2, La53/a;

    invoke-direct {v2, v0, v1}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/AutomaticGuidanceLauncherPanel;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    sget v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->i:I

    new-instance v2, La53/a;

    invoke-direct {v2, v0, v1}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;

    sget v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->i:I

    new-instance v2, La53/a;

    invoke-direct {v2, v0, v1}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
