.class public final Lcom/yandex/div/sizeprovider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/b;


# instance fields
.field private final a:Lcom/yandex/div/sizeprovider/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div2/em;",
            "Lcom/yandex/div/sizeprovider/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div2/em;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/provider/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/sizeprovider/e;->a:Lcom/yandex/div/sizeprovider/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/sizeprovider/e;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/sizeprovider/e;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/sizeprovider/e;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yandex/div/sizeprovider/f;Lcom/yandex/div/sizeprovider/e;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/sizeprovider/f;->Y()V

    iget-object p0, p1, Lcom/yandex/div/sizeprovider/e;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/yandex/div/sizeprovider/e;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static b(Lcom/yandex/div2/fg;)Lcom/yandex/div2/vo;
    .locals 4

    invoke-interface {p0}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/vo;

    iget-object v2, v2, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v3, "size_provider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/yandex/div2/vo;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 7

    invoke-static {p4}, Lcom/yandex/div/sizeprovider/e;->b(Lcom/yandex/div2/fg;)Lcom/yandex/div2/vo;

    move-result-object p4

    if-eqz p4, :cond_7

    iget-object p4, p4, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "width_variable_name"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "height_variable_name"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/yandex/div/sizeprovider/e;->a:Lcom/yandex/div/sizeprovider/b;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Neither width_variable_name nor height_variable_name found."

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/yandex/div/sizeprovider/b;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/sizeprovider/e;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/sizeprovider/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/div/sizeprovider/f;

    invoke-direct {v0}, Lcom/yandex/div/sizeprovider/f;-><init>()V

    iget-object v1, p4, Lcom/yandex/div2/em;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/dm;

    iget-object v2, v2, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v0, v2, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/div/sizeprovider/e;->c:Ljava/util/Map;

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lcom/yandex/div/sizeprovider/e;->d:Ljava/util/Map;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/yandex/div/sizeprovider/g;->div_size_provider_data:I

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lcom/yandex/div/sizeprovider/c;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/sizeprovider/c;-><init>(Landroid/view/View;Lcom/yandex/div/sizeprovider/e;Ljava/lang/String;Lcom/yandex/div/sizeprovider/f;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p4, Lcom/yandex/div/sizeprovider/g;->div_size_provider_listener:I

    invoke-virtual {p3, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/yandex/div/sizeprovider/g;->div_size_provider_clear_variables_listener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    new-instance p2, Lcom/yandex/div/sizeprovider/d;

    invoke-direct {p2, v0, p0, p1}, Lcom/yandex/div/sizeprovider/d;-><init>(Lcom/yandex/div/sizeprovider/f;Lcom/yandex/div/sizeprovider/e;Lcom/yandex/div/core/view2/Div2View;)V

    sget p3, Lcom/yandex/div/sizeprovider/g;->div_size_provider_clear_variables_listener:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/sizeprovider/e;->a:Lcom/yandex/div/sizeprovider/b;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Failed to get extension params from extension size_provider"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/yandex/div/sizeprovider/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/sizeprovider/f;IIII)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p5, p4

    sub-int/2addr p7, p6

    if-ne p5, p7, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Lcom/yandex/div/sizeprovider/f;->Z(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/yandex/div/sizeprovider/e;->a:Lcom/yandex/div/sizeprovider/b;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Size subscriber affects original view size. Relayout was prevented."

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/yandex/div/sizeprovider/b;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/yandex/div/sizeprovider/e;->b:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/yandex/div/core/view2/divs/e;->Q(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final matches(Lcom/yandex/div2/fg;)Z
    .locals 0

    invoke-static {p1}, Lcom/yandex/div/sizeprovider/e;->b(Lcom/yandex/div2/fg;)Lcom/yandex/div2/vo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    sget p1, Lcom/yandex/div/sizeprovider/g;->div_size_provider_listener:I

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/yandex/div/sizeprovider/g;->div_size_provider_data:I

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div2/em;

    if-eqz p2, :cond_1

    move-object p4, p1

    check-cast p4, Lcom/yandex/div2/em;

    :cond_1
    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/sizeprovider/e;->d:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/div/sizeprovider/e;->d:Ljava/util/Map;

    add-int/lit8 p3, p1, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/yandex/div/sizeprovider/e;->c:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/sizeprovider/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/div/internal/core/e;->u()V

    :cond_3
    return-void
.end method
