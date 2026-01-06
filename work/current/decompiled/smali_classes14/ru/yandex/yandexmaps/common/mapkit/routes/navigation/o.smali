.class public final synthetic Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/navigation/transport/Navigation;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/navigation/transport/Navigation;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;->c:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;->c:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;-><init>(Lio/reactivex/t;Lcom/yandex/mapkit/navigation/transport/Navigation;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f(Lcom/yandex/mapkit/navigation/transport/Navigation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->addListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    new-instance v2, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;->c:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;-><init>(Lio/reactivex/t;Lcom/yandex/mapkit/navigation/transport/Navigation;)V

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->addListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    new-instance v2, Lmi1/a;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
