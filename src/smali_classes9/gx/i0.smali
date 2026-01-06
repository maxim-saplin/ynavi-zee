.class public final Lgx/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final c:Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/i0;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/i0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p3, p0, Lgx/i0;->c:Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;

    iput-object p4, p0, Lgx/i0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lgx/i0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lgx/i0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lgx/i0;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/i0;->a:Landroid/view/View;

    return-object v0
.end method
