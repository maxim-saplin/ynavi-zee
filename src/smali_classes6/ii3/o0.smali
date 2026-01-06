.class public final Lii3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lii3/k0;

.field public final b:Landroid/content/Context;

.field public final c:Lii3/h4;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm31/h;

.field public final g:Lm31/h;

.field public final h:Lm31/h;

.field public i:Z

.field public j:Lkotlinx/coroutines/q1;

.field public k:I

.field public final l:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FECA00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lii3/o0;->m:I

    return-void
.end method

.method public constructor <init>(Lii3/l6;Lii3/k0;Landroid/content/Context;Lii3/h4;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii3/o0;->a:Lii3/k0;

    iput-object p3, p0, Lii3/o0;->b:Landroid/content/Context;

    iput-object p4, p0, Lii3/o0;->c:Lii3/h4;

    iput-object p5, p0, Lii3/o0;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lii3/l6;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lii3/l6;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lii3/l6;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lii3/l6;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lii3/l6;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p5, v0, v1, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lii3/o0;->e:Ljava/util/Map;

    new-instance p2, Lxyz/n/a/d7$c;

    invoke-direct {p2, p0}, Lxyz/n/a/d7$c;-><init>(Lii3/o0;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lii3/o0;->f:Lm31/h;

    new-instance p2, Lxyz/n/a/d7$b;

    invoke-direct {p2, p0}, Lxyz/n/a/d7$b;-><init>(Lii3/o0;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lii3/o0;->g:Lm31/h;

    new-instance p2, Lxyz/n/a/d7$a;

    invoke-direct {p2, p0}, Lxyz/n/a/d7$a;-><init>(Lii3/o0;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lii3/o0;->h:Lm31/h;

    const/4 p2, -0x1

    iput p2, p0, Lii3/o0;->k:I

    new-instance p2, Lhi/a;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lii3/o0;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lii3/o0;->a()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lii3/o0;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lii3/o0;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lii3/o0;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lii3/o0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v3, p0, Lii3/o0;->i:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lii3/o0;->g:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lii3/o0;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_3
    iget-object v0, p0, Lii3/o0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget v5, p0, Lii3/o0;->k:I

    if-gt v3, v5, :cond_4

    iget-object v3, p0, Lii3/o0;->h:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lii3/o0;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    move v3, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_6
    return-void
.end method
