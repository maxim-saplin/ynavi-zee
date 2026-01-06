.class public final Lcom/yandex/alice/ui/cloud2/content/suggests/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/model/d;


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/l;

.field private final b:Lcom/yandex/alice/vins/k;

.field private final c:Lcom/yandex/alice/vins/m;

.field private final d:Lcom/yandex/alice/ui/cloud2/content/suggests/h;

.field private final e:Lcom/yandex/alice/log/g;

.field private final f:Lcom/yandex/alice/y0;

.field private final g:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field private final h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;

.field private final j:Lcom/yandex/alice/ui/cloud2/util/h;

.field private final k:Lcom/yandex/alice/ui/cloud2/util/f;

.field private final l:Lcom/yandex/alice/ui/cloud2/content/div/f;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/l;Lcom/yandex/alice/vins/k;Lcom/yandex/alice/vins/m;Lcom/yandex/alice/ui/cloud2/content/suggests/h;Lcom/yandex/alice/log/g;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->a:Lcom/yandex/alice/ui/cloud2/l;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->b:Lcom/yandex/alice/vins/k;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->c:Lcom/yandex/alice/vins/m;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->d:Lcom/yandex/alice/ui/cloud2/content/suggests/h;

    iput-object p7, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->e:Lcom/yandex/alice/log/g;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->f:Lcom/yandex/alice/y0;

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->g:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p4, p5, p6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i:Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;

    new-instance p5, Lcom/yandex/alice/ui/cloud2/util/h;

    sget-object p6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p5, p6}, Lcom/yandex/alice/ui/cloud2/util/h;-><init>(Lkotlin/collections/EmptyList;)V

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->j:Lcom/yandex/alice/ui/cloud2/util/h;

    new-instance p6, Lcom/yandex/alice/ui/cloud2/util/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    sget p8, Lfi/f;->alice_cloud2_suggest_space_vertical:I

    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p8, Lfi/f;->alice_cloud2_suggest_space_horizontal:I

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p6, p7, p1}, Lcom/yandex/alice/ui/cloud2/util/f;-><init>(II)V

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->k:Lcom/yandex/alice/ui/cloud2/util/f;

    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/div/f;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p7

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->e()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2, p7}, Lcom/yandex/alice/ui/cloud2/content/div/f;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->l:Lcom/yandex/alice/ui/cloud2/content/div/f;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/suggests/e;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/content/suggests/e;-><init>(Lcom/yandex/alice/ui/cloud2/content/suggests/g;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/ui/cloud2/content/suggests/g;)Lcom/yandex/alice/ui/cloud2/content/suggests/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->d:Lcom/yandex/alice/ui/cloud2/content/suggests/h;

    return-object p0
.end method

.method public static final b(Lcom/yandex/alice/ui/cloud2/content/suggests/g;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i:Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U1([I)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    aget v6, v0, v4

    if-eq v6, v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i:Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W1([I)[I

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    :goto_2
    if-ge v3, v6, :cond_3

    aget v7, v2, v3

    if-eq v7, v5, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/e0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_8

    :goto_3
    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/alice/ui/cloud2/content/suggests/b;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/yandex/alice/ui/cloud2/content/suggests/b;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->j:Lcom/yandex/alice/ui/cloud2/util/h;

    invoke-virtual {v4}, Lcom/yandex/alice/ui/cloud2/util/h;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->d:Lcom/yandex/alice/ui/cloud2/content/suggests/h;

    invoke-virtual {v4}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->c()Z

    move-result v4

    invoke-virtual {v5, v3, v4}, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->c(Lcom/yandex/alice/ui/cloud2/content/suggests/b;Z)V

    :goto_6
    if-eq v0, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->j:Lcom/yandex/alice/ui/cloud2/util/h;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/util/h;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->m:Z

    return v0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->m:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->g(Z)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->c:Lcom/yandex/alice/vins/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "buttons"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "directives"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestsContentItem$fromPayload$1$directives$1;->h:Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestsContentItem$fromPayload$1$directives$1;

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestsContentItem$fromPayload$1$directives$2;

    invoke-direct {v6, v0, v5}, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestsContentItem$fromPayload$1$directives$2;-><init>(Lcom/yandex/alice/vins/m;Lorg/json/JSONArray;)V

    move-object v5, v6

    :goto_1
    new-instance v6, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    const-string v7, "title"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "Null string for key "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i(Ljava/util/List;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->g:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    sget-object v1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->m:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i:Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->k:Lcom/yandex/alice/ui/cloud2/util/f;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i:Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/util/f;->e(I)V

    return-void
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh/x;

    new-instance v3, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    invoke-direct {v3, v2}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;-><init>(Lfh/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    invoke-virtual {v4}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\ud83d\udc4e"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\ud83d\udc4d"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ud83d\udd0d"

    invoke-static {v4, v5, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    invoke-direct {v2, v4, v1, v3}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->m:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    invoke-virtual {p0, v3}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->g(Z)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->l:Lcom/yandex/alice/ui/cloud2/content/div/f;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alice/ui/cloud2/content/div/f;->a(Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i:Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-gt v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->g(Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->j:Lcom/yandex/alice/ui/cloud2/util/h;

    new-instance v2, Lcom/yandex/alice/ui/cloud2/content/suggests/d;

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->b:Lcom/yandex/alice/vins/k;

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->e:Lcom/yandex/alice/log/g;

    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v5}, Lcom/yandex/alice/y0;->e()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/alice/ui/cloud2/content/suggests/d;-><init>(Lcom/yandex/alice/vins/k;Lcom/yandex/alice/log/g;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/alice/ui/cloud2/util/h;->l(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/util/h;->m(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/suggests/f;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/cloud2/content/suggests/f;-><init>(Lcom/yandex/alice/ui/cloud2/content/suggests/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->a:Lcom/yandex/alice/ui/cloud2/l;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    new-instance v11, Lfh/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lfh/x;-><init>(Ljava/lang/String;Ljava/util/List;FLfh/y;Lfh/y;Ljava/lang/String;I)V

    invoke-direct {v2, v11}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;-><init>(Lfh/x;)V

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->i(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
