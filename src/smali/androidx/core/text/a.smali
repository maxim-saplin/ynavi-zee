.class public final Landroidx/core/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroidx/core/text/i;


# virtual methods
.method public final a()Landroidx/core/text/c;
    .locals 4

    iget v0, p0, Landroidx/core/text/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/core/text/a;->c:Landroidx/core/text/i;

    sget-object v1, Landroidx/core/text/c;->d:Landroidx/core/text/i;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/text/c;->p:Landroidx/core/text/c;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/text/c;->o:Landroidx/core/text/c;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroidx/core/text/c;

    iget-boolean v1, p0, Landroidx/core/text/a;->a:Z

    iget v2, p0, Landroidx/core/text/a;->b:I

    iget-object v3, p0, Landroidx/core/text/a;->c:Landroidx/core/text/i;

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/c;-><init>(ZILandroidx/core/text/i;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/text/a;->a:Z

    sget-object p1, Landroidx/core/text/c;->d:Landroidx/core/text/i;

    iput-object p1, p0, Landroidx/core/text/a;->c:Landroidx/core/text/i;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/core/text/a;->b:I

    return-void
.end method
