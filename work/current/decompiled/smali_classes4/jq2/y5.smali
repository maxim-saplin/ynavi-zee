.class public final Ljq2/y5;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/y5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/y5;->c:Ljq2/y5;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 4

    const-string v0, "station_id"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "open_gas_station_order_card"

    invoke-static {v1, v3, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "station_name"

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljq2/z5;

    invoke-direct {v1, v0, p1}, Ljq2/z5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/z5;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v1

    :goto_0
    return-object v1
.end method
