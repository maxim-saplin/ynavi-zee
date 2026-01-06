.class public final Lru/yandex/yandexmaps/eatskit/internal/delegates/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/w;
.implements Lru/yandex/yandexmaps/eatskit/internal/delegates/h;


# instance fields
.field private final a:Lum1/o;


# direct methods
.method public constructor <init>(Lum1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/q;->a:Lum1/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/taxi/eatskit/n;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/q;->a:Lum1/o;

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexeats/e;->a()Lum1/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lru/yandex/taxi/eats_commons/Location;

    invoke-virtual {v0}, Lum1/n;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lum1/n;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/taxi/eats_commons/Location;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Object;Lru/yandex/taxi/eatskit/dto/CallError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    return-void
.end method
