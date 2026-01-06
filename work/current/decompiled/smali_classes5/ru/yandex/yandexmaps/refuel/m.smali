.class public final synthetic Lru/yandex/yandexmaps/refuel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/refuel/RefuelCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/refuel/RefuelCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/refuel/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/m;->c:Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/m;->c:Lru/yandex/yandexmaps/refuel/RefuelCardController;

    iget v1, p0, Lru/yandex/yandexmaps/refuel/m;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->V0(Lru/yandex/yandexmaps/refuel/RefuelCardController;Lru/tankerapp/android/sdk/navigator/models/data/Station;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/refuel/RefuelCardController;->v:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->W0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
