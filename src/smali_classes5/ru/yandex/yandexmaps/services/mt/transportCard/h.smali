.class public final synthetic Lru/yandex/yandexmaps/services/mt/transportCard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

.field public final synthetic d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/h;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/h;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/h;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/h;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget v2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/h;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->X0(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v2, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->s:[Lc41/m;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v2, Lru/yandex/yandexmaps/services/mt/transportCard/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/services/mt/transportCard/h;-><init>(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/services/mt/transportCard/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/services/mt/transportCard/d;-><init>(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
