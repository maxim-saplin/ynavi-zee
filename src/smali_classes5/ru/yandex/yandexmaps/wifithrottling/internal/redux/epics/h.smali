.class public final synthetic Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->a:I

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsd3/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->c:Ljava/lang/Object;

    check-cast v1, Lsd3/b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;Lio/reactivex/disposables/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/h;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Navigation;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->removeListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
