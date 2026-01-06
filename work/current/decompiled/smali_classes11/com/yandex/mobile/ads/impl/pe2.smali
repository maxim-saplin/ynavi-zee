.class public final Lcom/yandex/mobile/ads/impl/pe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wc2;

.field private final b:Lcom/yandex/mobile/ads/impl/k72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "clickTracking"

    const-string v1, "impression"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/pe2;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/wc2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wc2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pe2;->a:Lcom/yandex/mobile/ads/impl/wc2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k72;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/k72;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pe2;->b:Lcom/yandex/mobile/ads/impl/k72;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oe2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/oe2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/pe2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pe2;->b:Lcom/yandex/mobile/ads/impl/k72;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/k72;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pe2;->a:Lcom/yandex/mobile/ads/impl/wc2;

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/wc2;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oe2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/oe2;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/oe2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pe2;->a:Lcom/yandex/mobile/ads/impl/wc2;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/wc2;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
