.class public final Lhn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

.field public final e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

.field public final f:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final g:Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;

.field public final h:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/d;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhn/d;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    iput-object p3, p0, Lhn/d;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lhn/d;->d:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    iput-object p5, p0, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    iput-object p6, p0, Lhn/d;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p7, p0, Lhn/d;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;

    iput-object p8, p0, Lhn/d;->h:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhn/d;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lhn/d;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
