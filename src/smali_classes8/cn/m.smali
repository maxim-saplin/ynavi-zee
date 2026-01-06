.class public final Lcn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final e:Lcn/b;

.field public final f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

.field public final g:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final h:Lcom/yandex/bank/widgets/common/SnackbarView;

.field public final i:Lcom/yandex/bank/widgets/common/LoadableInput;

.field public final j:Lcom/yandex/bank/widgets/common/tabview/TabView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;Lcn/b;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/tabview/TabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcn/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Lcn/m;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/m;->d:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p5, p0, Lcn/m;->e:Lcn/b;

    iput-object p6, p0, Lcn/m;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iput-object p7, p0, Lcn/m;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p8, p0, Lcn/m;->h:Lcom/yandex/bank/widgets/common/SnackbarView;

    iput-object p9, p0, Lcn/m;->i:Lcom/yandex/bank/widgets/common/LoadableInput;

    iput-object p10, p0, Lcn/m;->j:Lcom/yandex/bank/widgets/common/tabview/TabView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
