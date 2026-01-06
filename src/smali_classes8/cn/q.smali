.class public final Lcn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcn/g;

.field public final c:Lcn/g;

.field public final d:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

.field public final e:Landroid/widget/ViewSwitcher;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcn/g;Lcn/g;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/ViewSwitcher;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcn/q;->b:Lcn/g;

    iput-object p3, p0, Lcn/q;->c:Lcn/g;

    iput-object p4, p0, Lcn/q;->d:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iput-object p5, p0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    iput-object p6, p0, Lcn/q;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcn/q;->g:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
