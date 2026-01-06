.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/f0;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/d0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_speed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/f0;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int p1, v2

    int-to-double v2, p1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4062000000000000L    # 144.0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/e0;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/e0;-><init>(D)V

    move-object v1, p1

    :cond_1
    return-object v1
.end method
