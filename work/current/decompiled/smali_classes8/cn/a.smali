.class public final Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcn/a;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iput-object p4, p0, Lcn/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcn/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcn/a;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcn/a;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/a;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public final u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, Lcn/a;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
