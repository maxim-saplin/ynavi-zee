.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/o4;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a;->a:Landroid/view/View;

    const/16 p1, 0x207

    iput p1, p0, Llg/a;->b:I

    const/16 p1, 0x8

    iput p1, p0, Llg/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/n2;)V
    .locals 1

    iget-object p1, p0, Llg/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroidx/core/view/f3;)V
    .locals 2

    iget v0, p0, Llg/a;->c:I

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v1, p0, Llg/a;->b:I

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/e;->c(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    invoke-static {p1, v0}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object p1

    iget-object v0, p0, Llg/a;->a:Landroid/view/View;

    iget v1, p1, Landroidx/core/graphics/e;->b:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
