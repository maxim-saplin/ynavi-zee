.class public final Landroidx/appcompat/app/d0;
.super Landroidx/core/view/a2;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/e0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/e0;

    iget-object v0, v0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/e0;

    iget-object v0, v0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->f(Landroidx/core/view/z1;)V

    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/e0;

    iget-object v0, v0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iput-object v1, v0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/e0;

    iget-object v0, v0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
