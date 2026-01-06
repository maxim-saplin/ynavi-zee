.class public final Lnv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Lcom/yandex/bank/widgets/common/LoadableInput;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lnv/h;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Lnv/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    iput-object p4, p0, Lnv/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lnv/h;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
