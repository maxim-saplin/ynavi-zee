.class public final Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/view/i;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/h;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/h;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/i;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/core/view/j;->a:Landroid/content/ClipData;

    iput p2, v0, Landroidx/core/view/j;->b:I

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/i;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/n;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/i;

    invoke-interface {v0}, Landroidx/core/view/i;->build()Landroidx/core/view/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/i;

    invoke-interface {v0, p1}, Landroidx/core/view/i;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/i;

    invoke-interface {v0, p1}, Landroidx/core/view/i;->b(I)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/i;

    invoke-interface {v0, p1}, Landroidx/core/view/i;->a(Landroid/net/Uri;)V

    return-void
.end method
