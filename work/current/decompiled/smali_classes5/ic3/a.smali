.class public final Lic3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc3/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;

.field private final b:Lic3/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;Lic3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic3/a;->a:Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;

    iput-object p2, p0, Lic3/a;->b:Lic3/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lic3/a;->a:Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;

    check-cast v0, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webview/whitelist/internal/cache/b;->a()Lkotlin/text/Regex;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lic3/a;->b:Lic3/e;

    invoke-virtual {v0}, Lic3/e;->a()Lkotlin/text/Regex;

    move-result-object v0

    :cond_0
    return-object v0
.end method
