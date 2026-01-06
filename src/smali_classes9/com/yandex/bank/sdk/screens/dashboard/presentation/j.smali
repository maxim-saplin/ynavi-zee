.class public final Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;

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
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->B2(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->A2(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->B2(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->z2(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
