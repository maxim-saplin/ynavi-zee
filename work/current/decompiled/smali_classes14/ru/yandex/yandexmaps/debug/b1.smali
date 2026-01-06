.class public final Lru/yandex/yandexmaps/debug/b1;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/yandex/div2/em;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/debug/DivKitSampleController$SampleType;Lcom/yandex/div/core/expression/variables/c;)V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/debug/g1;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/yandex/div/core/i;

    new-instance v1, Lcom/yandex/div/core/n;

    new-instance v2, Lry/d;

    invoke-direct {v2, p1}, Lry/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    invoke-virtual {v1, p3}, Lcom/yandex/div/core/n;->h(Lcom/yandex/div/core/expression/variables/c;)V

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Lcom/yandex/div/core/n;->p(Z)V

    invoke-virtual {v1}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/debug/b1;->c:Landroid/view/LayoutInflater;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/debug/a1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    sget p2, Lru/yandex/yandexmaps/j;->divkit_sample_content_complex:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lru/yandex/yandexmaps/j;->divkit_sample_content_vertical:I

    goto :goto_0

    :cond_2
    sget p2, Lru/yandex/yandexmaps/j;->divkit_sample_content_horizontal:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    sget-object p2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lkotlin/io/m;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "card"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lmy/a;

    sget-object p3, Ldz/d;->a:Ldz/d;

    invoke-direct {p2, p3}, Lmy/a;-><init>(Ldz/d;)V

    const-string p3, "templates"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ldz/h;->e(Lorg/json/JSONObject;)V

    :cond_3
    sget-object p3, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/b1;->d:Lcom/yandex/div2/em;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/b1;->c:Landroid/view/LayoutInflater;

    sget v2, Lru/yandex/yandexmaps/i;->divkit_sample_divkit_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/debug/g1;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    iget-object p2, p0, Lru/yandex/yandexmaps/debug/b1;->d:Lcom/yandex/div2/em;

    new-instance p3, Lcy/m;

    const-string v0, "div_tag"

    invoke-direct {p3, v0}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    return-void
.end method
