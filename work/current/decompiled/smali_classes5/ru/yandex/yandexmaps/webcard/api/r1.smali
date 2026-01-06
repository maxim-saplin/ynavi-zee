.class public final Lru/yandex/yandexmaps/webcard/api/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/x;

.field private final b:Lru/yandex/yandexmaps/webcard/api/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/x;Lru/yandex/yandexmaps/webcard/api/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/r1;->a:Lru/yandex/yandexmaps/webcard/api/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/r1;->b:Lru/yandex/yandexmaps/webcard/api/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/r1;->a:Lru/yandex/yandexmaps/webcard/api/x;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    const-string v2, "X-Webview-OAuth-Enabled"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/r1;->a:Lru/yandex/yandexmaps/webcard/api/x;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OAuth "

    invoke-static {v3, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Authorization"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/r1;->b:Lru/yandex/yandexmaps/webcard/api/d0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->p(Lru/yandex/yandexmaps/webcard/api/d0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
