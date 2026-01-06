.class public final Lo71/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lru/tankerapp/ui/uimode/TankerUiSwitchView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo71/f;->b:Landroid/view/View;

    iput-object p3, p0, Lo71/f;->c:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    iput-object p4, p0, Lo71/f;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
