.class public final synthetic Lru/yandex/yandexmaps/services/mt/transportCard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/d;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/d;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    iget v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/d;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->W0(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->T0(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->U0(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->s:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->b1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
