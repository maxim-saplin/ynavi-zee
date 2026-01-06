.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lym2/d;


# direct methods
.method public constructor <init>(Lym2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/n0;->b:Lym2/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequest;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/n0;->b:Lym2/d;

    invoke-virtual {v0}, Lym2/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/n0;->b:Lym2/d;

    invoke-virtual {v1}, Lym2/d;->a()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/n0;->b:Lym2/d;

    invoke-virtual {v2}, Lym2/d;->c()I

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/n0;->b:Lym2/d;

    invoke-virtual {v3}, Lym2/d;->b()Z

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequest;-><init>(Ljava/lang/String;IIZ)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/j;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v4, Lr01/a;

    invoke-direct {v4, v1, v3, v2}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-direct {v0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/j;-><init>(Ljava/lang/Object;Lr01/a;)V

    return-object v0
.end method
