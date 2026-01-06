.class public final Llg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/o4;


# instance fields
.field private final a:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lcom/yandex/alice/views/VerticalRecyclerView;

.field private e:Z


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/f;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg/d;->a:Lvu0/f;

    const/16 p2, 0x207

    iput p2, p0, Llg/d;->b:I

    const/16 p2, 0x8

    iput p2, p0, Llg/d;->c:I

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p1

    iput-object p1, p0, Llg/d;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llg/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/n2;)V
    .locals 1

    iget-object p1, p0, Llg/d;->a:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llg/d;->a:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llg/d;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/core/view/n2;)V
    .locals 0

    iget-object p1, p0, Llg/d;->a:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llg/d;->e:Z

    :cond_0
    return-void
.end method

.method public final c(Landroidx/core/view/f3;)V
    .locals 2

    iget-boolean v0, p0, Llg/d;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llg/d;->c:I

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v1, p0, Llg/d;->b:I

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/e;->c(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    invoke-static {p1, v0}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object p1

    iget v0, p1, Landroidx/core/graphics/e;->d:I

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Llg/d;->a:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llg/d;->a:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->k(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llg/d;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Llg/d;->a:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->l()V

    :cond_0
    return-void
.end method
