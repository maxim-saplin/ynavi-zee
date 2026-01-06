.class public final Ljq2/a6;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/a6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/a6;->c:Ljq2/a6;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Ljq2/b6;
    .locals 10

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object p0

    new-instance v9, Ljq2/b6;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->i(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v0, "display-text"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->d(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->h(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    :cond_1
    move-object v5, v0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v6, "spn"

    invoke-virtual {p0, v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "sspn"

    invoke-virtual {p0, v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    move-object v6, v0

    :cond_2
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->k(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/Float;

    move-result-object v7

    const-string v0, "theme"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "night"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;->ON:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    :goto_1
    move-object v8, v0

    goto :goto_3

    :sswitch_1
    const-string v8, "auto"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;->AUTO:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    goto :goto_1

    :sswitch_2
    const-string v8, "day"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;->OFF:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    goto :goto_1

    :sswitch_3
    const-string v8, "system"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;->SYSTEM:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    goto :goto_1

    :cond_7
    :goto_2
    move-object v8, v2

    :goto_3
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Ljq2/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;Ljava/lang/String;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_3
        0x1839c -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x63f6418 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 2

    const-string v0, "search"

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljq2/a6;->e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Ljq2/b6;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/maps"

    invoke-static {v0, v1}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/navi"

    invoke-static {v0, v1}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->i(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljq2/a6;->e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Ljq2/b6;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/b6;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_2
    return-object p1
.end method
