.class public final Lnq2/b;
.super Lnq2/f;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lnq2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lnq2/b;->b:Lr41/a;

    return-void
.end method

.method public static c(Lnq2/b;)Lpq2/b;
    .locals 3

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.params.MapChangingParamsParserFactory"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq2/c;

    invoke-virtual {p0}, Lpq2/c;->a()Lpq2/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnq2/b;)Lpq2/g;
    .locals 3

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.params.RouteTypeParamsParserFactory"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq2/h;

    invoke-virtual {p0}, Lpq2/h;->a()Lpq2/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnq2/b;)Lpq2/d;
    .locals 3

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.params.RouteMtTypeParamsParserFactory"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq2/f;

    invoke-virtual {p0}, Lpq2/f;->a()Lpq2/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lnq2/b;)Loq2/d;
    .locals 10

    new-instance v9, Loq2/d;

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.AppSpecificParser"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loq2/a;

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v2, Lnq2/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uri.parser.api.parsers.events.GeoUriParser"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmq2/a;

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v3, Lnq2/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.events.OpenMapWithCenterEventParser"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v4, Lnq2/a;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.events.ChangeMapTypeEventParser"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v5, Lnq2/a;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.events.OpenUserLocationEventParser"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;

    invoke-virtual {p0}, Lnq2/b;->l()Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;

    move-result-object v6

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v7, Lnq2/a;

    const/16 v8, 0xe

    invoke-direct {v7, p0, v8}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.uri.parser.api.events.AddRoadPointEventParser"

    invoke-virtual {v0, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljq2/f;

    invoke-virtual {p0}, Lnq2/f;->getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Loq2/d;-><init>(Loq2/a;Lmq2/a;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;Ljq2/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;)V

    return-object v9
.end method

.method public static j(Lnq2/b;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;

    invoke-virtual {p0}, Lnq2/b;->o()Lpq2/b;

    move-result-object v1

    iget-object v2, p0, Lnq2/b;->b:Lr41/a;

    new-instance v3, Lnq2/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.params.RouteTypeParamsParser"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq2/g;

    iget-object v3, p0, Lnq2/b;->b:Lr41/a;

    new-instance v4, Lnq2/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.params.RouteMtTypeParamsParser"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq2/d;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;-><init>(Lpq2/b;Lpq2/g;Lpq2/d;)V

    return-object v0
.end method


# virtual methods
.method public final k()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;
    .locals 3

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.app.feature.config.AppFeatureConfig.Startup.UriParserConfiguration"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;
    .locals 3

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.events.BuildRouteEventParser"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;

    return-object v0
.end method

.method public final m()Loq2/e;
    .locals 3

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.MpNonSeoEventParsersFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq2/e;

    return-object v0
.end method

.method public final n()Loq2/d;
    .locals 3

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.MpEventParsersFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq2/d;

    return-object v0
.end method

.method public final o()Lpq2/b;
    .locals 3

    iget-object v0, p0, Lnq2/b;->b:Lr41/a;

    new-instance v1, Lnq2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnq2/a;-><init>(Lnq2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.parsers.params.MapChangingParamsParser"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq2/b;

    return-object v0
.end method
