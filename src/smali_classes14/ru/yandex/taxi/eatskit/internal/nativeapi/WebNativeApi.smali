.class public final Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;
.super Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\tB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/n;",
        "callback",
        "",
        "",
        "methods",
        "<init>",
        "(Lru/yandex/taxi/eatskit/internal/nativeapi/n;Ljava/util/List;)V",
        "WebCallMethod",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/n;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/taxi/eatskit/internal/nativeapi/n;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/g;Ljava/util/List;)V

    .line 2
    sget-object p1, Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;->ON_WEB_VIEW_READY:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;

    .line 3
    new-instance p2, Lru/yandex/taxi/eatskit/internal/nativeapi/p;

    invoke-direct {p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/p;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    .line 4
    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/q;

    invoke-direct {v2, p1, p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/q;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;Lru/yandex/taxi/eatskit/internal/nativeapi/p;Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;->ON_WEB_VIEW_LOAD_ERROR:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;

    .line 6
    new-instance p2, Lru/yandex/taxi/eatskit/internal/nativeapi/r;

    invoke-direct {p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/r;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    .line 7
    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/s;

    invoke-direct {v2, p1, p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/s;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;Lru/yandex/taxi/eatskit/internal/nativeapi/r;Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;->REQUEST_HIDE_WEB_VIEW:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;

    .line 9
    new-instance p2, Lru/yandex/taxi/eatskit/internal/nativeapi/t;

    invoke-direct {p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/t;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    .line 10
    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/u;

    invoke-direct {v2, p1, p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/u;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;Lru/yandex/taxi/eatskit/internal/nativeapi/t;Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;->DISABLE_SWIPE:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;

    .line 12
    new-instance p2, Lru/yandex/taxi/eatskit/internal/nativeapi/v;

    invoke-direct {p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/v;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    .line 13
    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/w;

    invoke-direct {v2, p1, p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/w;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;Lru/yandex/taxi/eatskit/internal/nativeapi/v;Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;->ENABLE_SWIPE:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;

    .line 15
    new-instance p2, Lru/yandex/taxi/eatskit/internal/nativeapi/x;

    invoke-direct {p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/x;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    .line 16
    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/o;

    invoke-direct {v2, p1, p2, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/o;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi$WebCallMethod;Lru/yandex/taxi/eatskit/internal/nativeapi/x;Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/n;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/n;Ljava/util/List;)V

    return-void
.end method
