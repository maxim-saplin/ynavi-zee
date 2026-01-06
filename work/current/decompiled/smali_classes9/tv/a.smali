.class public final Ltv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ltv/a;->b:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    iput-object p3, p0, Ltv/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltv/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ltv/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
