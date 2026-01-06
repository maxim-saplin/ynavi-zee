.class final Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lyx0/a;",
        "Lhw0/a;",
        "invoke",
        "()Lyx0/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handler:Lci0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci0/a;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lci0/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$8;->$handler:Lci0/a;

    iput-object p2, p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$8;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/actions/g;

    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$8;->$handler:Lci0/a;

    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/actions/ActionsKt$getActionDescriptor$8;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/flex/impl/actions/g;-><init>(Lci0/a;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
