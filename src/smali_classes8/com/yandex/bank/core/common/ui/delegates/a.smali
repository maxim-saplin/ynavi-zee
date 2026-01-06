.class public abstract Lcom/yandex/bank/core/common/ui/delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lra/c;
    .locals 5

    sget-object v0, Lcom/yandex/bank/core/common/ui/delegates/LineAdapterDelegateKt$lineAdapterDelegate$1;->h:Lcom/yandex/bank/core/common/ui/delegates/LineAdapterDelegateKt$lineAdapterDelegate$1;

    sget-object v1, Lcom/yandex/bank/core/common/ui/delegates/LineAdapterDelegateKt$lineAdapterDelegate$2;->h:Lcom/yandex/bank/core/common/ui/delegates/LineAdapterDelegateKt$lineAdapterDelegate$2;

    new-instance v2, Lcom/yandex/bank/core/common/ui/delegates/LineAdapterDelegateKt$lineAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v2}, Lcom/yandex/bank/core/common/ui/delegates/LineAdapterDelegateKt$lineAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v3, Lcom/yandex/bank/core/common/ui/delegates/LineAdapterDelegateKt$lineAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/core/common/ui/delegates/LineAdapterDelegateKt$lineAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v4, Lra/c;

    invoke-direct {v4, v0, v2, v1, v3}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method
