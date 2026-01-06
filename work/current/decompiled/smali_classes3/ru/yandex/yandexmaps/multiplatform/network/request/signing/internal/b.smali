.class public final synthetic Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/api/b;

    sget-object v0, Lio/ktor/client/plugins/api/g;->a:Lio/ktor/client/plugins/api/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;

    invoke-direct {v1, p1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;-><init>(Lio/ktor/client/plugins/api/b;Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->d(Lio/ktor/client/plugins/api/g;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
