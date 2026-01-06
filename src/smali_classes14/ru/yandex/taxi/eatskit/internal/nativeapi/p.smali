.class public final Lru/yandex/taxi/eatskit/internal/nativeapi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/p;->b:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lru/yandex/taxi/eatskit/n;

    :try_start_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/p;->b:Lru/yandex/taxi/eatskit/internal/nativeapi/WebNativeApi;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleOnWebViewReady()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Object;Lru/yandex/taxi/eatskit/dto/CallError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    check-cast p1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    invoke-direct {v0, p1}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p2, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
