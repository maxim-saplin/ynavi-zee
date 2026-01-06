.class public abstract Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv31/d;)Lra/c;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$listContentAdapterDelegate$1;->h:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$listContentAdapterDelegate$1;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$listContentAdapterDelegate$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$listContentAdapterDelegate$2;-><init>(Lv31/d;)V

    new-instance p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$listContentAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$listContentAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v2, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$listContentAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentAdapterDelegateKt$listContentAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v3, Lra/c;

    invoke-direct {v3, v0, p0, v1, v2}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
