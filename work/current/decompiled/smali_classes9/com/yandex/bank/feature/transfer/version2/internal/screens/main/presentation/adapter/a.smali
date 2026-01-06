.class public abstract Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/recyclerview/widget/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/l0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightside/recycler/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/a;->a:Landroidx/recyclerview/widget/l0;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lra/c;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$circleButtonsListMainDelegate$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$circleButtonsListMainDelegate$1;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$circleButtonsListMainDelegate$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$circleButtonsListMainDelegate$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$circleButtonsListMainDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$circleButtonsListMainDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$circleButtonsListMainDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$circleButtonsListMainDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v3, Lra/c;

    invoke-direct {v3, v0, p0, v1, v2}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public static final b()Landroidx/recyclerview/widget/l0;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/a;->a:Landroidx/recyclerview/widget/l0;

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$2;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/TransferMainAdapterDelegatesKt$stadiumButtonMainDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v2, Lra/c;

    invoke-direct {v2, v0, p1, p0, v1}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
