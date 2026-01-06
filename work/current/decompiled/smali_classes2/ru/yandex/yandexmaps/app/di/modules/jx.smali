.class public final Lru/yandex/yandexmaps/app/di/modules/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc3/b;


# instance fields
.field private final a:Lfc3/a;

.field private final b:Lru/yandex/yandexmaps/webview/whitelist/startupconfig/binding/e;

.field private final c:Lvy1/a;

.field private final d:Lru/yandex/yandexmaps/app/di/modules/network/j0;


# direct methods
.method public constructor <init>(ZLnv0/a;Landroid/app/Application;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc3/a;

    invoke-direct {v0, p1}, Lfc3/a;-><init>(Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jx;->a:Lfc3/a;

    new-instance p1, Lru/yandex/yandexmaps/webview/whitelist/startupconfig/binding/e;

    new-instance v7, Lru/yandex/yandexmaps/app/di/modules/UriParserModule$Companion$provideWebviewWhitelistDependencies$1$webviewWhitelistRegexProvider$1;

    const-class v3, Lnv0/a;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v7}, Lru/yandex/yandexmaps/webview/whitelist/startupconfig/binding/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/jx;->b:Lru/yandex/yandexmaps/webview/whitelist/startupconfig/binding/e;

    sget-object p1, Lvy1/c;->a:Lvy1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "webview_whitelist_storage"

    invoke-static {p3, p1}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/jx;->c:Lvy1/a;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/network/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/jx;->d:Lru/yandex/yandexmaps/app/di/modules/network/j0;

    return-void
.end method


# virtual methods
.method public final a()Lfc3/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jx;->d:Lru/yandex/yandexmaps/app/di/modules/network/j0;

    return-object v0
.end method

.method public final b()Lfc3/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jx;->b:Lru/yandex/yandexmaps/webview/whitelist/startupconfig/binding/e;

    return-object v0
.end method

.method public final c()Lvy1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jx;->c:Lvy1/a;

    return-object v0
.end method

.method public final d()Lfc3/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jx;->a:Lfc3/a;

    return-object v0
.end method
