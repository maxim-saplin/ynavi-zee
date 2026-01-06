.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/a;

.field private static final g:I = 0x2

.field private static final h:I = 0x1


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/screens/common/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private final d:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;

.field private final e:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->f:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/a;

    return-void
.end method

.method public constructor <init>(Lum/a;Lcom/yandex/bank/feature/divkit/api/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv31/e;Lv31/d;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->a:Ljava/util/Map;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;-><init>(Lum/a;)V

    iput-object v3, v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->d:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;

    new-instance v9, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v4, Landroidx/recyclerview/widget/e;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v10

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v11

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$1;

    move-object/from16 v4, p7

    invoke-static {v2, v0, v3, v4}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lra/c;

    move-result-object v12

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$2;

    invoke-static {v2, v0, v3}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/b;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v13

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$3;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$3;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/b;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v14

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$4;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$4;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/b;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v15

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$1;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2;

    invoke-direct {v1, v8}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2;-><init>(Lv31/e;)V

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v6, Lra/c;

    invoke-direct {v6, v0, v2, v1, v3}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$5;

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    const-string v4, "getCellBackgroundFetcher"

    const/4 v1, 0x1

    const-string v16, "getCellBackgroundFetcher(Ljava/lang/String;)Lcom/yandex/bank/feature/savings/internal/screens/common/SavingsAccountBackgroundFetcher;"

    const/16 v17, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsAccountCellDelegateKt$savingsAccountCellDelegate$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsAccountCellDelegateKt$savingsAccountCellDelegate$1;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsAccountCellDelegateKt$savingsAccountCellDelegate$2;

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v8}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsAccountCellDelegateKt$savingsAccountCellDelegate$2;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsAccountCellDelegateKt$savingsAccountCellDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsAccountCellDelegateKt$savingsAccountCellDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsAccountCellDelegateKt$savingsAccountCellDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsAccountCellDelegateKt$savingsAccountCellDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v4, Lra/c;

    invoke-direct {v4, v0, v2, v1, v3}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$6;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$adapter$6;

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardtDivWidgetDelegateKt$createSavingsDivWidgetDelegate$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardtDivWidgetDelegateKt$createSavingsDivWidgetDelegate$1;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardtDivWidgetDelegateKt$createSavingsDivWidgetDelegate$2;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardtDivWidgetDelegateKt$createSavingsDivWidgetDelegate$2;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/d;)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardtDivWidgetDelegateKt$createSavingsDivWidgetDelegate$3;

    move-object/from16 v5, p9

    invoke-direct {v3, v5, v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardtDivWidgetDelegateKt$createSavingsDivWidgetDelegate$3;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardtDivWidgetDelegateKt$createSavingsDivWidgetDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardtDivWidgetDelegateKt$createSavingsDivWidgetDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    new-instance v5, Lra/c;

    invoke-direct {v5, v1, v0, v3, v2}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    const/4 v1, 0x2

    aput-object v13, v0, v1

    const/4 v1, 0x3

    aput-object v14, v0, v1

    const/4 v1, 0x4

    aput-object v15, v0, v1

    const/4 v1, 0x5

    aput-object v16, v0, v1

    const/4 v1, 0x6

    aput-object v4, v0, v1

    const/4 v1, 0x7

    aput-object v5, v0, v1

    invoke-direct {v9, v10, v0}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object v9, v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->e:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;)Lcom/hannesdorfmann/adapterdelegates4/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->e:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;Ljava/lang/String;)Lcom/yandex/bank/feature/savings/internal/screens/common/e;
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    invoke-direct {v0}, Lcom/yandex/bank/feature/savings/internal/screens/common/e;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->c:I

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;ZLv31/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->b:Z

    if-nez p2, :cond_0

    new-instance p2, Lor/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lor/f;-><init>(Landroid/content/Context;)V

    new-instance v8, Lor/c;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->e:Lcom/hannesdorfmann/adapterdelegates4/f;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lor/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lv31/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hannesdorfmann/adapterdelegates4/f;Lor/f;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Landroidx/recyclerview/widget/r1;

    invoke-direct {p3, v8}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/l1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->b:Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->e:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->e:Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsDashboardRecyclerHelper$getDecoration$1;

    const-string v7, "getTotalNotifications()I"

    const/4 v8, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    const-string v6, "totalNotifications"

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v9}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;-><init>(Landroid/content/Context;Lcom/hannesdorfmann/adapterdelegates4/f;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/c;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/c;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/f1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public final g(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    iput p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->c:I

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->e:Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v0, Lcom/yandex/alicekit/core/utils/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
