.class public final synthetic Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$1;->b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;)V

    new-instance v2, Lio/ktor/client/plugins/api/d;

    invoke-direct {v2, v0, v1}, Lio/ktor/client/plugins/api/d;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/b;)V

    return-object v2
.end method
