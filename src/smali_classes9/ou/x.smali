.class public final Lou/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lou/x;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Lou/x;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lou/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
