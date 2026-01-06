.class public final Landroidx/appcompat/view/l;
.super Landroidx/core/view/a2;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/view/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/l;->a:Z

    iput p1, p0, Landroidx/appcompat/view/l;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/l;->b:I

    iget-object v1, p0, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    iget-object v1, v1, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    iget-object v0, v0, Landroidx/appcompat/view/m;->d:Landroidx/core/view/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/view/z1;->b()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/l;->b:I

    iput-boolean v0, p0, Landroidx/appcompat/view/l;->a:Z

    iget-object v0, p0, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/m;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/l;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/l;->a:Z

    iget-object v0, p0, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    iget-object v0, v0, Landroidx/appcompat/view/m;->d:Landroidx/core/view/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/core/view/z1;->c()V

    :cond_1
    return-void
.end method
