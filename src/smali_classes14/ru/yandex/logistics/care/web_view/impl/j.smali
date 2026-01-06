.class public final Lru/yandex/logistics/care/web_view/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/logistics/sdk/webview/api/n;


# instance fields
.field final synthetic a:Lru/yandex/logistics/care/web_view/impl/l;


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/j;->a:Lru/yandex/logistics/care/web_view/impl/l;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/j;->a:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-virtual {v0}, Lru/yandex/logistics/care/web_view/impl/l;->k()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0
.end method
