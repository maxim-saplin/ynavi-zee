.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/n;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/promosdk/o;

    instance-of p1, p1, Lcom/yandex/promosdk/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/n;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B0(Z)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
