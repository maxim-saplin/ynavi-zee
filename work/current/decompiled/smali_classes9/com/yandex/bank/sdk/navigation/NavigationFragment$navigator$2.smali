.class final Lcom/yandex/bank/sdk/navigation/NavigationFragment$navigator$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/core/navigation/cicerone/c;",
        "invoke",
        "()Lcom/yandex/bank/core/navigation/cicerone/c;",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/navigation/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$navigator$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/bank/core/navigation/cicerone/c;

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$navigator$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lrt/k;->childNavigationContainer:I

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$navigator$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$navigator$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->n0()Lcom/yandex/bank/sdk/navigation/e0;

    move-result-object v4

    sget-object v0, Lcom/yandex/bank/sdk/navigation/h;->a:Lcom/yandex/bank/sdk/navigation/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$navigator$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/navigation/cicerone/c;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/v1;Lcom/yandex/bank/sdk/navigation/e0;Ljava/util/List;Lcom/yandex/bank/core/navigation/cicerone/b;)V

    return-object v7
.end method
