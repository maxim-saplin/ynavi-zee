.class public final Landroidx/appcompat/widget/e5;
.super Landroidx/core/view/a2;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/f5;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/e5;->c:Landroidx/appcompat/widget/f5;

    iput p2, p0, Landroidx/appcompat/widget/e5;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e5;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/e5;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/e5;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e5;->c:Landroidx/appcompat/widget/f5;

    iget-object v0, v0, Landroidx/appcompat/widget/f5;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/e5;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e5;->c:Landroidx/appcompat/widget/f5;

    iget-object v0, v0, Landroidx/appcompat/widget/f5;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
