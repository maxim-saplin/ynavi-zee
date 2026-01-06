.class public Lcom/yandex/div/legacy/view/DivView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/legacy/view/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lfy/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/div/legacy/dagger/DivComponent;

.field private e:Lcy/l;

.field private f:I

.field private g:Lcom/yandex/div/legacy/t;

.field private h:Lcy/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/legacy/view/DivView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/legacy/view/DivView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/div/legacy/view/DivView;->b:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/legacy/view/DivView;->c:Ljava/util/List;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    .line 7
    sget-object p2, Lcom/yandex/div/legacy/t;->Q6:Lcom/yandex/div/legacy/t;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/DivView;->g:Lcom/yandex/div/legacy/t;

    .line 8
    sget-object p2, Lcy/m;->b:Lcy/m;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/DivView;->h:Lcy/m;

    .line 9
    instance-of p2, p1, Lcom/yandex/div/legacy/e;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lcom/yandex/div/legacy/e;

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/legacy/e;->a()Lcom/yandex/div/legacy/dagger/DivComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/view/DivView;->d:Lcom/yandex/div/legacy/dagger/DivComponent;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use DivContext for creating this v"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/a;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/legacy/view/DivView;->d:Lcom/yandex/div/legacy/dagger/DivComponent;

    invoke-interface {p1}, Lcom/yandex/div/legacy/dagger/DivComponent;->Y()Lcom/yandex/div/legacy/k;

    move-result-object p1

    iget-object v0, p2, Lcy/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v0}, Lcom/yandex/div/legacy/k;->e(Lcom/yandex/div/legacy/view/DivView;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p2, Lcy/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/yandex/div/legacy/view/DivView;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private setBackgroundData(Lcy/l;)V
    .locals 6

    iget-object p1, p1, Lcy/l;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy/b;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/DivView;->d:Lcom/yandex/div/legacy/dagger/DivComponent;

    invoke-interface {v2}, Lcom/yandex/div/legacy/dagger/DivComponent;->a0()Lfy/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcy/b;->c()Lcy/a0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v1, v4, Lcy/a0;->a:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcy/b;->a()Lcy/r;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v2, v4, Lcy/r;->b:I

    iget v3, v4, Lcy/r;->a:I

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcy/b;->b()Lcy/s;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcy/s;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/div/legacy/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/div/legacy/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/yandex/div/legacy/q;

    invoke-direct {v4, p0, v3}, Lcom/yandex/div/legacy/q;-><init>(Lcom/yandex/div/legacy/view/DivView;Lcom/yandex/div/legacy/a;)V

    new-instance v5, Lcom/yandex/div/util/c;

    invoke-direct {v5, v4}, Lcom/yandex/div/util/c;-><init>(Lcom/yandex/images/x;)V

    invoke-interface {v2, v1, v5}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private setState(I)V
    .locals 5

    iput p1, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/DivView;->e:Lcy/l;

    iget v0, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcy/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/k;

    iget v4, v3, Lcy/k;->c:I

    if-ne v4, v0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Non existent state id got "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_3

    iput v2, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/legacy/view/DivView;->d:Lcom/yandex/div/legacy/dagger/DivComponent;

    invoke-interface {p1}, Lcom/yandex/div/legacy/dagger/DivComponent;->b()Lfz/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->h:Lcy/m;

    iget v2, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    invoke-virtual {p1, v0, v2}, Lfz/b;->b(Lcy/m;I)V

    iget-object p1, v1, Lcy/k;->a:Lcy/a;

    invoke-virtual {p0, p0, p1}, Lcom/yandex/div/legacy/view/DivView;->e(Landroid/view/View;Lcy/a;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/DivView;->d:Lcom/yandex/div/legacy/dagger/DivComponent;

    invoke-interface {p1}, Lcom/yandex/div/legacy/dagger/DivComponent;->Z()Lcom/yandex/div/legacy/o;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/state"

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/div/legacy/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcy/k;->b:Ljava/util/List;

    new-instance v2, Lcom/yandex/div/legacy/n;

    invoke-direct {v2, p1, p0, v0}, Lcom/yandex/div/legacy/n;-><init>(Lcom/yandex/div/legacy/o;Lcom/yandex/div/legacy/view/DivView;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/j;

    invoke-virtual {v2, v3}, Lcom/yandex/div/legacy/n;->c(Lcy/j;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lfy/d;Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/yandex/div/legacy/y;->load_references_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/yandex/div/legacy/y;->load_references_tag:I

    const/4 v1, 0x1

    new-array v1, v1, [Lfy/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/s0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lw31/a;

    if-eqz p2, :cond_2

    instance-of p2, v0, Lw31/f;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "kotlin.collections.MutableSet"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    :try_start_0
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Lcom/yandex/div/legacy/view/DivView;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    const-class p2, Lkotlin/jvm/internal/s;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/legacy/view/r0;

    iget-object v1, v1, Lcom/yandex/div/legacy/view/r0;->a:Lhz/c;

    invoke-virtual {v1}, Lhz/c;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->e:Lcy/l;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfy/d;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->d:Lcom/yandex/div/legacy/dagger/DivComponent;

    invoke-interface {v0}, Lcom/yandex/div/legacy/dagger/DivComponent;->c0()Lcom/yandex/div/legacy/p;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/yandex/div/legacy/p;->a(Landroid/net/Uri;Lcom/yandex/div/legacy/view/DivView;)Z

    return-void
.end method

.method public final e(Landroid/view/View;Lcy/a;)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    sget-object v1, Lkj/a;->a:Lkj/a;

    new-instance v2, Lkj/c;

    invoke-direct {v2, p1, v0, v1}, Lkj/c;-><init>(Landroid/view/View;FLkj/b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcy/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/legacy/view/DivView;->d:Lcom/yandex/div/legacy/dagger/DivComponent;

    invoke-interface {p1}, Lcom/yandex/div/legacy/dagger/DivComponent;->b0()Lcom/yandex/div/legacy/b;

    :cond_1
    return-void
.end method

.method public final f(Lcy/l;Lcy/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->e:Lcy/l;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/DivView;->c()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/DivView;->e:Lcy/l;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/DivView;->h:Lcy/m;

    invoke-direct {p0, p1}, Lcom/yandex/div/legacy/view/DivView;->setBackgroundData(Lcy/l;)V

    iget-object p2, p0, Lcom/yandex/div/legacy/view/DivView;->e:Lcy/l;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcy/l;->c:Lcy/z;

    invoke-virtual {p2}, Lcy/z;->b()Lcy/x;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "wrap_content"

    iget-object p2, p2, Lcy/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/DivView;->getCurrentState()Lfz/d;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcy/l;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcy/l;->b:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy/k;

    iget p1, p1, Lcy/k;->c:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lfz/d;->c()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/div/legacy/view/DivView;->h(I)V

    return-void
.end method

.method public final g(Lcom/yandex/div/legacy/view/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConfig()Lcom/yandex/div/legacy/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->g:Lcom/yandex/div/legacy/t;

    return-object v0
.end method

.method public getCurrentState()Lfz/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->d:Lcom/yandex/div/legacy/dagger/DivComponent;

    invoke-interface {v0}, Lcom/yandex/div/legacy/dagger/DivComponent;->b()Lfz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/DivView;->h:Lcy/m;

    invoke-virtual {v0, v1}, Lfz/b;->a(Lcy/m;)Lfz/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/DivView;->e:Lcy/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcy/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/k;

    iget v3, v3, Lcy/k;->c:I

    invoke-virtual {v0}, Lfz/d;->c()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getCurrentStateId()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    return v0
.end method

.method public getDivData()Lcy/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->e:Lcy/l;

    return-object v0
.end method

.method public getDivTag()Lcy/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/DivView;->h:Lcy/m;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/DivView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/legacy/view/DivView;->setState(I)V

    return-void
.end method

.method public setConfig(Lcom/yandex/div/legacy/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/DivView;->g:Lcom/yandex/div/legacy/t;

    return-void
.end method
