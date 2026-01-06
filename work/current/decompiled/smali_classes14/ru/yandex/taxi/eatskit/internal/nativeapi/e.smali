.class public final synthetic Lru/yandex/taxi/eatskit/internal/nativeapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/n;


# instance fields
.field public final synthetic a:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/taxi/eatskit/dto/CallResult;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->h(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/CallResult;)V

    return-void
.end method
