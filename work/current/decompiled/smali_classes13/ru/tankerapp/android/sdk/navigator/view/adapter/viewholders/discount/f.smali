.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/f;->b:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object p2, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->OpenClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v1, Lcom/yandex/promosdk/PromoSdkEvent;->HandleClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    filled-new-array {p2, v0, v1}, [Lcom/yandex/promosdk/PromoSdkEvent;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/f;->b:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
