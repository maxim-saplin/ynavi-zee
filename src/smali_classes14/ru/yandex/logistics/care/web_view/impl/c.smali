.class public final Lru/yandex/logistics/care/web_view/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/logistics/sdk/webview/api/k;


# instance fields
.field final synthetic b:Lru/yandex/logistics/care/web_view/api/e0;


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/api/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/c;->b:Lru/yandex/logistics/care/web_view/api/e0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/c;->b:Lru/yandex/logistics/care/web_view/api/e0;

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Care_SDK"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/c;->b:Lru/yandex/logistics/care/web_view/api/e0;

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/logistics/care/web_view/impl/m;->a(Ljava/lang/String;)V

    return-void
.end method
