.class public final Lru/yandex/logistics/care/web_view/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/logistics/sdk/webview/api/h;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/logistics/care/web_view/api/x;->c()Lru/yandex/logistics/care/web_view/api/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/logistics/care/web_view/api/m;->b()Lru/yandex/logistics/care/web_view/api/a0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/internal/k;->x()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/d;->a:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/d;->a:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
