.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$6;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$6",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "feature-transactions-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic P:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$6;->P:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$6;->P:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    invoke-static {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->w0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
