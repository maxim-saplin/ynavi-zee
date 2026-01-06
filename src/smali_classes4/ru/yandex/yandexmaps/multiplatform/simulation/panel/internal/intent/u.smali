.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/u;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/s;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_rate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/u;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int p1, v2

    const/4 v0, 0x1

    const/16 v2, 0x14

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/t;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/t;-><init>(I)V

    :cond_1
    return-object v1
.end method
