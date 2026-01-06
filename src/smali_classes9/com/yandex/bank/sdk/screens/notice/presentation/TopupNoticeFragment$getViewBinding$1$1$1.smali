.class final Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/notice/presentation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$1;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v6, Lcom/yandex/bank/sdk/screens/notice/presentation/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$1;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/c;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/notice/presentation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$1;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/c;

    invoke-static {v0, v6}, Lcom/yandex/bank/sdk/screens/notice/presentation/c;->w0(Lcom/yandex/bank/sdk/screens/notice/presentation/c;Lcom/yandex/bank/sdk/screens/notice/presentation/a;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$1$1$1;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    const-string v12, "onPrimaryButtonClick()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    const-string v11, "onPrimaryButtonClick"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Lcom/yandex/bank/sdk/screens/notice/presentation/a;->k(Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method
