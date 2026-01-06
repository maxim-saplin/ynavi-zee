.class final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/q0;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/q0;)Lcom/yandex/bank/widgets/common/q0;",
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
.field final synthetic $onUrlClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$onUrlClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/widgets/common/q0;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v2}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw/d;

    invoke-virtual {v2}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw/d;

    invoke-virtual {v3}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw/d;

    invoke-virtual {v3}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v4}, Lra/b;->S()Lz2/a;

    move-result-object v4

    check-cast v4, Lou/o;

    invoke-virtual {v4}, Lou/o;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$onUrlClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v8

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw/d;

    invoke-virtual {v3}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->c()Z

    move-result v9

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/UpgradeFieldAdapterDelegateKt$itemUpgradeFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw/d;

    invoke-virtual {v3}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->g()Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    move-result-object v5

    const/16 v22, 0x0

    const v25, 0xffff26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v25}, Lcom/yandex/bank/widgets/common/q0;->b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v1

    return-object v1
.end method
