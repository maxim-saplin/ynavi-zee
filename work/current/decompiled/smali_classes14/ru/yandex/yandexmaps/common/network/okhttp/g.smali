.class public final Lru/yandex/yandexmaps/common/network/okhttp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/network/okhttp/e;

.field private static final d:J = 0x5000L


# instance fields
.field private final b:Lokhttp3/l;

.field private final c:Lru/yandex/yandexmaps/common/network/okhttp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/network/okhttp/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/network/okhttp/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/network/okhttp/g;->Companion:Lru/yandex/yandexmaps/common/network/okhttp/e;

    return-void
.end method

.method public constructor <init>(Lokhttp3/l;Lru/yandex/yandexmaps/common/network/okhttp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/g;->b:Lokhttp3/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/network/okhttp/g;->c:Lru/yandex/yandexmaps/common/network/okhttp/f;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/g;->c:Lru/yandex/yandexmaps/common/network/okhttp/f;

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/network/okhttp/g;->b:Lokhttp3/l;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/network/okhttp/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/common/network/okhttp/a;

    sget-object v4, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-string v5, "lat"

    invoke-virtual {v2, v5}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v5, "lon"

    invoke-virtual {v2, v5}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    const-string v5, "zoom"

    invoke-virtual {v2, v5}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/common/network/okhttp/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/common/network/okhttp/g;->b:Lokhttp3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokhttp3/k;

    invoke-direct {v4, v2}, Lokhttp3/k;-><init>(Lokhttp3/l;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->b(Ljava/util/Iterator;)Lkotlin/sequences/t;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v3, v0, v5}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t1;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    :goto_2
    return-object p1
.end method
