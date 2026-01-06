.class public final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/e;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/e;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/e;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;->B2(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/e;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;->A2(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/e;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;->B2(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/e;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;->z2(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
