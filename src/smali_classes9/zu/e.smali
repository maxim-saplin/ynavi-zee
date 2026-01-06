.class public final Lzu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

.field public final d:Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lzu/d;

.field public final g:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;Landroidx/recyclerview/widget/RecyclerView;Lzu/d;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzu/e;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Lzu/e;->c:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    iput-object p4, p0, Lzu/e;->d:Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;

    iput-object p5, p0, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lzu/e;->f:Lzu/d;

    iput-object p7, p0, Lzu/e;->g:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzu/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
