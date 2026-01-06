.class public final Lto/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;Landroid/widget/LinearLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/j;->a:Landroid/view/View;

    iput-object p2, p0, Lto/j;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lto/j;->c:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p4, p0, Lto/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lto/j;->e:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iput-object p6, p0, Lto/j;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lto/j;->a:Landroid/view/View;

    return-object v0
.end method
