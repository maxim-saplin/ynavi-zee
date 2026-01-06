.class public final Lgc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webview/whitelist/api/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/a;

.field private final c:Lru/yandex/yandexmaps/webview/whitelist/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/a;Lru/yandex/yandexmaps/webview/whitelist/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc3/c;->b:Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/a;

    iput-object p2, p0, Lgc3/c;->c:Lru/yandex/yandexmaps/webview/whitelist/api/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/webview/whitelist/api/a;
    .locals 1

    iget-object v0, p0, Lgc3/c;->c:Lru/yandex/yandexmaps/webview/whitelist/api/a;

    return-object v0
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lgc3/c;->b:Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/a;

    check-cast v0, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
