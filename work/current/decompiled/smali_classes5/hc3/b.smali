.class public final Lhc3/b;
.super Lhc3/d;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lfc3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc3/d;-><init>(Lfc3/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lhc3/b;->b:Lr41/a;

    return-void
.end method

.method public static e(Lhc3/b;)Lgc3/c;
    .locals 5

    new-instance v0, Lgc3/c;

    iget-object v1, p0, Lhc3/b;->b:Lr41/a;

    new-instance v2, Lhc3/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string v3, "ru.yandex.yandexmaps.webview.whitelist.`internal`.syncer.WebviewWhitelistCacheSyncer"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/a;

    iget-object v2, p0, Lhc3/b;->b:Lr41/a;

    new-instance v3, Lhc3/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string p0, "ru.yandex.yandexmaps.webview.whitelist.api.WebviewWhitelist"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webview/whitelist/api/a;

    invoke-direct {v0, v1, p0}, Lgc3/c;-><init>(Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/a;Lru/yandex/yandexmaps/webview/whitelist/api/a;)V

    return-object v0
.end method

.method public static f(Lhc3/b;)Lru/yandex/yandexmaps/webview/whitelist/api/a;
    .locals 3

    iget-object v0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lhc3/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string p0, "ru.yandex.yandexmaps.webview.whitelist.`internal`.di.DebugWebviewWhitelist"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webview/whitelist/api/a;

    return-object p0
.end method

.method public static g(Lhc3/b;)Lgc3/a;
    .locals 4

    invoke-virtual {p0}, Lhc3/b;->m()Lru/yandex/yandexmaps/webview/whitelist/api/a;

    move-result-object v0

    iget-object p0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lg43/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg43/b;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.webview.whitelist.`internal`.regex.DebugWebviewWhitelistRegex"

    invoke-virtual {p0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic3/c;

    new-instance v1, Lgc3/a;

    new-instance v2, Lgc3/b;

    invoke-direct {v2, p0}, Lgc3/b;-><init>(Lfc3/c;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lru/yandex/yandexmaps/webview/whitelist/api/a;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v0, 0x1

    aput-object v2, p0, v0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lgc3/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static h(Lhc3/b;)Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;
    .locals 3

    iget-object v0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lhc3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string p0, "ru.yandex.yandexmaps.webview.whitelist.`internal`.cache.WebViewWhitelistCacheImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;

    return-object p0
.end method

.method public static i(Lhc3/b;)Lic3/a;
    .locals 4

    new-instance v0, Lic3/a;

    invoke-virtual {p0}, Lhc3/b;->n()Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;

    move-result-object v1

    iget-object p0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v2, Lg43/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lg43/b;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.webview.whitelist.`internal`.regex.DefaultWebviewWhitelistRegex"

    invoke-virtual {p0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic3/e;

    invoke-direct {v0, v1, p0}, Lic3/a;-><init>(Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;Lic3/e;)V

    return-object v0
.end method

.method public static j(Lhc3/b;)Lgc3/a;
    .locals 3

    iget-object v0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lhc3/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string v2, "ru.yandex.yandexmaps.webview.whitelist.`internal`.regex.CacheWebviewWhitelistRegex"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic3/a;

    invoke-virtual {p0}, Lhc3/d;->a()Lfc3/c;

    move-result-object p0

    new-instance v1, Lgc3/a;

    new-instance v2, Lgc3/b;

    invoke-direct {v2, v0}, Lgc3/b;-><init>(Lfc3/c;)V

    new-instance v0, Lgc3/b;

    invoke-direct {v0, p0}, Lgc3/b;-><init>(Lfc3/c;)V

    filled-new-array {v2, v0}, [Lgc3/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lgc3/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static k(Lhc3/b;)Lgc3/c;
    .locals 3

    iget-object v0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lhc3/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string p0, "ru.yandex.yandexmaps.webview.whitelist.`internal`.WebviewWhitelistServiceImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc3/c;

    return-object p0
.end method

.method public static l(Lhc3/b;)Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;
    .locals 3

    iget-object v0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lhc3/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string p0, "ru.yandex.yandexmaps.webview.whitelist.`internal`.syncer.WebviewWhitelistCacheSyncerImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;

    return-object p0
.end method


# virtual methods
.method public final m()Lru/yandex/yandexmaps/webview/whitelist/api/a;
    .locals 3

    iget-object v0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lhc3/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string v2, "ru.yandex.yandexmaps.webview.whitelist.`internal`.di.ReleaseWebviewWhitelist"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webview/whitelist/api/a;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;
    .locals 3

    iget-object v0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lhc3/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string v2, "ru.yandex.yandexmaps.webview.whitelist.`internal`.cache.WebViewWhiteListCache"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/webview/whitelist/api/c;
    .locals 3

    iget-object v0, p0, Lhc3/b;->b:Lr41/a;

    new-instance v1, Lhc3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhc3/a;-><init>(Lhc3/b;I)V

    const-string v2, "ru.yandex.yandexmaps.webview.whitelist.api.WebviewWhitelistService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webview/whitelist/api/c;

    return-object v0
.end method
