.class public final Lxyz/n/a/d7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/o0;


# direct methods
.method public constructor <init>(Lii3/o0;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/d7$b;->a:Lii3/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxyz/n/a/d7$b;->a:Lii3/o0;

    iget-object v0, v0, Lii3/o0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly71/a;->feedback_star_fill:I

    iget-object v2, p0, Lxyz/n/a/d7$b;->a:Lii3/o0;

    iget-object v2, v2, Lii3/o0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxyz/n/a/d7$b;->a:Lii3/o0;

    iget-object v1, v1, Lii3/o0;->a:Lii3/k0;

    check-cast v1, Lii3/k1;

    iget-object v1, v1, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/m;->s()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
