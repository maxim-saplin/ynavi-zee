.class public final Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final P:Landroid/content/Context;

.field private final Q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private R:Z

.field private final S:Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->P:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->Q:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->S:Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;

    return-void
.end method

.method public static final synthetic A2(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->R:Z

    return p0
.end method

.method public static final synthetic B2(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->R:Z

    return-void
.end method

.method public static final synthetic z2(Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->Q:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->P:Landroid/content/Context;

    new-instance p2, Lb71/b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lb71/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z3;->m(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->R:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->S:Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;->S:Lcom/yandex/bank/sdk/screens/dashboard/presentation/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V

    return-void
.end method
