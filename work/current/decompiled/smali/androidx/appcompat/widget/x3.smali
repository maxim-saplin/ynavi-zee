.class public final Landroidx/appcompat/widget/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/j4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/x3;->b:Landroidx/appcompat/widget/j4;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/x3;->b:Landroidx/appcompat/widget/j4;

    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 p1, 0x1

    return p1
.end method
