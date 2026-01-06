.class public final Lmc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/logistics/sdk/webview/api/m;


# instance fields
.field private final a:Lru/yandex/taxi/logistics/sdk/webview/impl/c;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/logistics/sdk/webview/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc1/a;->a:Lru/yandex/taxi/logistics/sdk/webview/impl/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/taxi/logistics/sdk/webview/api/g;)Lru/yandex/taxi/logistics/sdk/webview/impl/b;
    .locals 1

    iget-object v0, p0, Lmc1/a;->a:Lru/yandex/taxi/logistics/sdk/webview/impl/c;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/logistics/sdk/webview/impl/c;->a(Lru/yandex/taxi/logistics/sdk/webview/api/g;)Lru/yandex/taxi/logistics/sdk/webview/impl/b;

    move-result-object p1

    return-object p1
.end method
