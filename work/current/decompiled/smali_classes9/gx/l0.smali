.class public final Lgx/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/yandex/bank/widgets/common/NumberOptionView;

.field public final d:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/NumberOptionView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgx/l0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lgx/l0;->c:Lcom/yandex/bank/widgets/common/NumberOptionView;

    iput-object p4, p0, Lgx/l0;->d:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
