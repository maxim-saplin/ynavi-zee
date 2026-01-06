.class public final Lcom/yandex/mobile/ads/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m4;

.field private final b:Lcom/yandex/mobile/ads/impl/k4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m4$a;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/k4;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/k4;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/j4;-><init>(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/k4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/k4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/m4;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Lcom/yandex/mobile/ads/impl/k4;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m4;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/j4;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m4;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/j4;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
