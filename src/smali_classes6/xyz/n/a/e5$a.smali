.class public final Lxyz/n/a/e5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lii3/x0;

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lii3/x0;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/e5$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxyz/n/a/e5$a;->b:Lii3/x0;

    iput-object p3, p0, Lxyz/n/a/e5$a;->c:Landroid/view/Window;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxyz/n/a/e5$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxyz/n/a/e5$a;->b:Lii3/x0;

    iget-object v2, p0, Lxyz/n/a/e5$a;->c:Landroid/view/Window;

    new-instance v3, Lii3/i3;

    invoke-direct {v3}, Lii3/i3;-><init>()V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, v3, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v0, Lii3/h3;

    invoke-direct {v0, v4}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lii3/x0;->j:Lii3/o;

    check-cast p1, Lii3/z0;

    iget-object p1, p1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/k;->e()Lru/uxfeedback/pub/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p1

    iget-object v0, v1, Lii3/x0;->j:Lii3/o;

    check-cast v0, Lii3/z0;

    iget-object v0, v0, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/k;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x40233333    # 2.55f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, v3, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v1, Lii3/h3;

    invoke-direct {v1, v0}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lii3/i3;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
