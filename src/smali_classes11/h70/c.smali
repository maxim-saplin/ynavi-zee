.class public final Lh70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Ljava/lang/Integer;

.field private d:Z

.field private e:Lh70/b;

.field private f:Lb90/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lh70/c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lh70/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lh70/c;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lh70/b;Lb90/a;)Lm31/d0;
    .locals 1

    iget-boolean v0, p0, Lh70/c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lb90/a;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lh70/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p0, p0, Lh70/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p4, v0, :cond_1

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p0, v0, :cond_2

    :cond_1
    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p3}, Lh70/b;->c()V

    if-lez p4, :cond_2

    if-lez p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1, p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3}, Lh70/b;->b()V

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lh70/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh70/c;->d:Z

    new-instance v5, Lh70/b;

    iget-object v0, p0, Lh70/c;->a:Landroid/content/Context;

    sget v1, Lu60/f;->music_sdk_helper_loading_gradient:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, v0}, Lh70/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lh70/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iput-object v5, p0, Lh70/c;->e:Lh70/b;

    iget-object v0, p0, Lh70/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lh70/c;->b:Landroid/view/ViewGroup;

    new-instance v7, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->j(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lb90/a;

    move-result-object v0

    iput-object v0, p0, Lh70/c;->f:Lb90/a;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lh70/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh70/c;->d:Z

    iget-object v0, p0, Lh70/c;->f:Lb90/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb90/a;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh70/c;->f:Lb90/a;

    iget-object v1, p0, Lh70/c;->e:Lh70/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh70/b;->c()V

    :cond_2
    iget-object v1, p0, Lh70/c;->e:Lh70/b;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lh70/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v0, p0, Lh70/c;->e:Lh70/b;

    return-void
.end method
