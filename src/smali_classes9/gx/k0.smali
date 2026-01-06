.class public final Lgx/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;

.field public final c:Lcom/yandex/bank/widgets/common/ImageViewWithAspectRatio;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;Lcom/yandex/bank/widgets/common/ImageViewWithAspectRatio;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgx/k0;->b:Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;

    iput-object p3, p0, Lgx/k0;->c:Lcom/yandex/bank/widgets/common/ImageViewWithAspectRatio;

    iput-object p4, p0, Lgx/k0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgx/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
