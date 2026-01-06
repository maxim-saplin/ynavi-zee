.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;Ldg2/a;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    sget-object v4, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(I)V

    sget-object v7, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Ldz/d;->a:Ldz/d;

    new-instance v9, Lcom/yandex/div/json/expressions/d;

    const/4 v8, 0x0

    const-string v2, "url"

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/expressions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {v9, p0}, Lcom/yandex/div/json/expressions/d;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
