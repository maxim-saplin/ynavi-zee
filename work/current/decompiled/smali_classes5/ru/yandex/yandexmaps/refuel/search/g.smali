.class public final synthetic Lru/yandex/yandexmaps/refuel/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/refuel/search/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/search/g;->c:Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/search/g;->c:Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    iget v1, p0, Lru/yandex/yandexmaps/refuel/search/g;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;->V0(Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;->W0(Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;Lkotlin/Result;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
