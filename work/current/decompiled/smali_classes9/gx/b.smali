.class public final Lgx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lgx/s;

.field public final f:Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;

.field public final g:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgx/s;Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;Landroid/widget/Space;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/b;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/b;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    iput-object p3, p0, Lgx/b;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lgx/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lgx/b;->e:Lgx/s;

    iput-object p6, p0, Lgx/b;->f:Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;

    iput-object p7, p0, Lgx/b;->g:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/b;->a:Landroid/view/View;

    return-object v0
.end method
