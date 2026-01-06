.class public final Lru/yandex/yandexmaps/multiplatform/core/network/g0;
.super Lru/yandex/yandexmaps/multiplatform/core/network/h0;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/client/plugins/HttpRequestTimeoutException;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/o0;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpRequestTimeoutException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/g0;->a:Lio/ktor/client/plugins/HttpRequestTimeoutException;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/g0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/g0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    return-object v0
.end method

.method public final b()Lio/ktor/client/plugins/HttpRequestTimeoutException;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/g0;->a:Lio/ktor/client/plugins/HttpRequestTimeoutException;

    return-object v0
.end method
