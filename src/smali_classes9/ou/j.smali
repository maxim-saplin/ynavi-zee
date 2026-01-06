.class public final Lou/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

.field public final b:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final c:Lcom/yandex/bank/widgets/common/SkeletonView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/j;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lou/j;->b:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p3, p0, Lou/j;->c:Lcom/yandex/bank/widgets/common/SkeletonView;

    iput-object p4, p0, Lou/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/j;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
