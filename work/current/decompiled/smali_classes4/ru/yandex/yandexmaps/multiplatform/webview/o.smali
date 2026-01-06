.class public final Lru/yandex/yandexmaps/multiplatform/webview/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/uri/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/o1;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;ZLru/yandex/yandexmaps/multiplatform/core/network/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->d:Lru/yandex/yandexmaps/multiplatform/core/network/o1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/webview/o;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/webview/o;->d:Lru/yandex/yandexmaps/multiplatform/core/network/o1;

    check-cast v0, Lpw1/a;

    invoke-virtual {v0}, Lpw1/a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://yandex.ru"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v2

    const-string v1, "https://ya.ru"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v3

    const-string v1, "https://yandex.com"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v4

    const-string v1, "https://yandex.com.tr"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v5

    const-string v1, "https://yandex.by"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v6

    const-string v1, "https://yandex.kz"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v7

    const-string v1, "https://yandex.uz"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v8

    const-string v1, "https://maps.yango.com"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v9

    const-string v1, "https://yandex.com.ge"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v10

    const-string v1, "https://yandex.lv"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v11

    const-string v1, "https://yandex.lt"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v12

    const-string v1, "https://yandex.tj"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v13

    const-string v1, "https://yandex.tm"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v14

    const-string v1, "https://yandex.md"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v15

    const-string v1, "https://yandex.ee"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v16

    const-string v1, "https://yandex.fr"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v17

    const-string v1, "https://yandex.co.il"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v18

    const-string v1, "https://yandex.az"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v19

    const-string v1, "https://yandex.fi"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v20

    const-string v1, "https://yandex.pl"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v21

    const-string v1, "https://yandex.eu"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v22

    filled-new-array/range {v2 .. v22}, [Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/webview/o;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method
