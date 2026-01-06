.class public final Lcom/yandex/bank/sdk/di/modules/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Leu/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Leu/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/t2;->a:Leu/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/t2;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/t2;->a:Leu/a;

    invoke-virtual {v0}, Leu/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/t2;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideSnackBarDeeplink$1$1;-><init>(Landroid/app/Activity;Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v3}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method
