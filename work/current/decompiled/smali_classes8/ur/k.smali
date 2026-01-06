.class public final Lur/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lur/l;

.field public final f:Lcom/yandex/bank/widgets/common/SnackbarView;

.field public final g:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/recyclerview/widget/RecyclerView;Lur/l;Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lur/k;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lur/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p4, p0, Lur/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lur/k;->e:Lur/l;

    iput-object p6, p0, Lur/k;->f:Lcom/yandex/bank/widgets/common/SnackbarView;

    iput-object p7, p0, Lur/k;->g:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lur/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
