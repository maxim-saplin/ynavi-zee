.class public final Lou/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lou/r;

.field public final c:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final d:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lou/r;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lou/z;->b:Lou/r;

    iput-object p3, p0, Lou/z;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p4, p0, Lou/z;->d:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lou/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
