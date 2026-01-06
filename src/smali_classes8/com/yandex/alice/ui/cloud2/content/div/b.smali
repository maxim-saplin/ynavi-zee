.class public abstract Lcom/yandex/alice/ui/cloud2/content/div/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/model/d;


# instance fields
.field private final a:Lcom/yandex/div/core/i;

.field private final b:Lcom/yandex/div/legacy/e;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Ldi/b;

.field private final e:Lcom/yandex/alice/ui/cloud2/util/b;

.field private final f:Lcom/yandex/alice/ui/cloud2/k0;

.field private final g:I

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div2/em;",
            "Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Landroid/view/ViewGroup;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->a:Lcom/yandex/div/core/i;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->b:Lcom/yandex/div/legacy/e;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->d:Ldi/b;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->e:Lcom/yandex/alice/ui/cloud2/util/b;

    iput-object p7, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->f:Lcom/yandex/alice/ui/cloud2/k0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfi/f;->alice_cloud2_div_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->g:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->h:Ljava/util/Map;

    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    check-cast p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfh/g;Z)Z
    .locals 2

    invoke-virtual {p1}, Lfh/g;->c()Lfh/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfh/g;->d()Lfh/q;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfh/g;->d()Lfh/q;

    move-result-object v0

    invoke-virtual {p1}, Lfh/g;->c()Lfh/p;

    move-result-object v1

    invoke-virtual {p1}, Lfh/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->b(Lfh/q;Lfh/p;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lfh/q;Lfh/p;ZLjava/lang/String;)Z
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfh/p;->a()Lcom/yandex/div2/em;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->f:Lcom/yandex/alice/ui/cloud2/k0;

    invoke-virtual {v1, v0, p4}, Lcom/yandex/alice/ui/cloud2/k0;->a(Lcom/yandex/div2/em;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfh/q;->b()Lcy/l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->f:Lcom/yandex/alice/ui/cloud2/k0;

    invoke-virtual {v1, v0, p4}, Lcom/yandex/alice/ui/cloud2/k0;->b(Lcy/l;Ljava/lang/String;)V

    :cond_1
    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfh/p;->c()Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->a:Lcom/yandex/div/core/i;

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->d:Ldi/b;

    invoke-interface {v3}, Ldi/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;->dark:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;->light:Ljava/util/List;

    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;

    new-instance v6, Lmy/q;

    iget-object v7, v5, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;->color:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lmy/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v3, v1, [Lmy/q;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lmy/q;

    invoke-virtual {v2}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v2

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lmy/s;

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lfh/p;->a()Lcom/yandex/div2/em;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lfh/p;->b()Z

    move-result p1

    new-instance v8, Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->a:Lcom/yandex/div/core/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lfh/p;->a()Lcom/yandex/div2/em;

    move-result-object p2

    new-instance v2, Lcy/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "alice_cloud2_card"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2, v2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    move-object v2, v0

    move-object v0, v8

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfh/q;->a()Z

    move-result p2

    xor-int/2addr p2, p4

    new-instance v0, Lcom/yandex/div/legacy/view/DivView;

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->b:Lcom/yandex/div/legacy/e;

    invoke-direct {v0, v2}, Lcom/yandex/div/legacy/view/DivView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$divView$3;

    invoke-direct {v2, v0, p1}, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$divView$3;-><init>(Lcom/yandex/div/legacy/view/DivView;Lfh/q;)V

    move p1, p2

    goto :goto_2

    :cond_6
    move-object v2, v0

    move p1, v1

    :goto_2
    if-eqz v0, :cond_b

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    sget p2, Lfi/h;->alice_compact_div_card_container:I

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p1, v0

    :goto_3
    if-nez p3, :cond_9

    instance-of p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/h;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->e:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/util/b;->b()Landroidx/transition/Transition;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    :cond_9
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$divView$3;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->g:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object p1, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;->h:Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$3;

    invoke-static {p1, v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    move p4, v1

    :goto_4
    return p4
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/yandex/alice/ui/cloud2/o0;

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->f:Lcom/yandex/alice/ui/cloud2/k0;

    invoke-virtual {v5, v2}, Lcom/yandex/alice/ui/cloud2/k0;->c(Lcom/yandex/div2/em;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/alice/ui/cloud2/o0;-><init>(Lcom/yandex/div2/em;Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/location/b;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/yandex/div/core/view2/Div2View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->f:Lcom/yandex/alice/ui/cloud2/k0;

    invoke-virtual {v4, v2}, Lcom/yandex/alice/ui/cloud2/k0;->d(Lcom/yandex/div2/em;)V

    :cond_2
    instance-of v2, v1, Lcom/yandex/div/legacy/view/DivView;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/legacy/view/DivView;

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/div/legacy/view/DivView;->getDivData()Lcy/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->f:Lcom/yandex/alice/ui/cloud2/k0;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/ui/cloud2/k0;->e(Lcy/l;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    instance-of p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/h;

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->e:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/util/b;->b()Landroidx/transition/Transition;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    move-object v0, p1

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->e:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/util/b;->b()Landroidx/transition/Transition;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->T(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/b;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/o0;

    new-instance v2, Lfh/p;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/o0;->a()Lcom/yandex/div2/em;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/o0;->b()Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lfh/p;-><init>(Lcom/yandex/div2/em;Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;Z)V

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/o0;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->b(Lfh/q;Lfh/p;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    return-void
.end method
