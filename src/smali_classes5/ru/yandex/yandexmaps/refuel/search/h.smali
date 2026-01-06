.class public final synthetic Lru/yandex/yandexmaps/refuel/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/refuel/search/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/search/h;->c:Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/refuel/search/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/search/h;->c:Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;->T0(Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;)Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/refuel/search/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/search/h;->c:Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    iget-object v1, v1, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;->m:Lru/yandex/yandexmaps/common/app/d0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/refuel/search/f;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/search/h;->c:Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;->U0(Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
