.class public final Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final d:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final h:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final i:Lcom/yandex/bank/widgets/common/SnackbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/SnackbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhn/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lhn/c;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p4, p0, Lhn/c;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p5, p0, Lhn/c;->e:Landroid/view/View;

    iput-object p6, p0, Lhn/c;->f:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lhn/c;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p8, p0, Lhn/c;->h:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p9, p0, Lhn/c;->i:Lcom/yandex/bank/widgets/common/SnackbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhn/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
