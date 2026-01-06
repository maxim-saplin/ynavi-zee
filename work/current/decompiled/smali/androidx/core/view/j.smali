.class public final Landroidx/core/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i;


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/j;->d:Landroid/net/Uri;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/j;->c:I

    return-void
.end method

.method public final build()Landroidx/core/view/n;
    .locals 2

    new-instance v0, Landroidx/core/view/n;

    new-instance v1, Landroidx/core/view/m;

    invoke-direct {v1, p0}, Landroidx/core/view/m;-><init>(Landroidx/core/view/j;)V

    invoke-direct {v0, v1}, Landroidx/core/view/n;-><init>(Landroidx/core/view/l;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/j;->e:Landroid/os/Bundle;

    return-void
.end method
