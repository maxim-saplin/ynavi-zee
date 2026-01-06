.class public final Lnq2/d;
.super Lnq2/g;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnq2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lnq2/d;->c:Lr41/a;

    return-void
.end method

.method public static i(Lnq2/d;)Lrq2/c;
    .locals 6

    new-instance v0, Lrq2/c;

    invoke-virtual {p0}, Lnq2/d;->n()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    move-result-object v1

    invoke-virtual {p0}, Lnq2/d;->m()Lqq2/b;

    move-result-object v2

    iget-object v3, p0, Lnq2/d;->c:Lr41/a;

    new-instance v4, Lnq2/c;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.verification.SwitchDebugPrefsFilter"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2/a;

    invoke-direct {v0, v1, v2, p0}, Lrq2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;Lqq2/b;Lsq2/a;)V

    return-object v0
.end method

.method public static j(Lnq2/d;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-virtual/range {p0 .. p0}, Lnq2/g;->g()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    move-result-object v2

    iget-object v3, v0, Lnq2/d;->c:Lr41/a;

    new-instance v4, Lnq2/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.seo.SeoUrlTransformer"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;

    invoke-virtual/range {p0 .. p0}, Lnq2/g;->getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;

    invoke-virtual/range {p0 .. p0}, Lnq2/g;->e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;)V

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;)V

    iget-object v6, v0, Lnq2/d;->c:Lr41/a;

    new-instance v7, Lnq2/c;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.proxy.filter.AddExperimentsEventProxyHostReleaseFilter"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq2/a;

    iget-object v7, v0, Lnq2/d;->c:Lr41/a;

    new-instance v8, Lnq2/c;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.transformer.SwitchDebugPreferencesEventReleaseFilter"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrq2/c;

    iget-object v8, v0, Lnq2/d;->c:Lr41/a;

    new-instance v9, Lnq2/c;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.verification.UriVerificationTransformerFactory"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq2/c;

    invoke-virtual/range {p0 .. p0}, Lnq2/g;->a()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/launch/parsers/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/parsers/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsq2/b;

    invoke-static {v8}, Lsq2/c;->a(Lsq2/c;)Lmv1/e;

    move-result-object v11

    invoke-static {v8}, Lsq2/c;->c(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    move-result-object v12

    invoke-static {v8}, Lsq2/c;->d(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

    move-result-object v13

    invoke-static {v8}, Lsq2/c;->b(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    move-result-object v14

    const-class v4, Ljq2/o4;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lsq2/b;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;Lkotlin/jvm/internal/f;)V

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsq2/b;

    invoke-static {v8}, Lsq2/c;->a(Lsq2/c;)Lmv1/e;

    move-result-object v17

    invoke-static {v8}, Lsq2/c;->c(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    move-result-object v18

    invoke-static {v8}, Lsq2/c;->d(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

    move-result-object v19

    invoke-static {v8}, Lsq2/c;->b(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    move-result-object v20

    const-class v4, Ljq2/h4;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lsq2/b;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;Lkotlin/jvm/internal/f;)V

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsq2/b;

    invoke-static {v8}, Lsq2/c;->a(Lsq2/c;)Lmv1/e;

    move-result-object v11

    invoke-static {v8}, Lsq2/c;->c(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    move-result-object v12

    invoke-static {v8}, Lsq2/c;->d(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

    move-result-object v13

    invoke-static {v8}, Lsq2/c;->b(Lsq2/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    move-result-object v14

    const-class v4, Ljq2/l5;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lsq2/b;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;Lkotlin/jvm/internal/f;)V

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v9}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v4, Lrq2/b;

    invoke-direct {v4, v0}, Lrq2/b;-><init>(Lkotlin/collections/builders/ListBuilder;)V

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;Lrq2/b;)V

    return-object v1
.end method

.method public static k(Lnq2/d;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;
    .locals 4

    invoke-virtual {p0}, Lnq2/g;->h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;

    move-result-object v0

    iget-object v1, p0, Lnq2/d;->c:Lr41/a;

    new-instance v2, Lmj0/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lmj0/b;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.seo.SeoUrlEventParser"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/h;

    invoke-virtual {p0}, Lnq2/g;->c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    move-result-object p0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;->create()Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/h;Ljava/util/List;)V

    return-object v2
.end method

.method public static l(Lnq2/d;)Lsq2/a;
    .locals 4

    new-instance v0, Lsq2/a;

    iget-object v1, p0, Lnq2/d;->c:Lr41/a;

    new-instance v2, Lnq2/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.uri.parser.api.deps.SwitchDebugPrefSecurityConfig"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    invoke-direct {v0, p0}, Lsq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;)V

    return-object v0
.end method


# virtual methods
.method public final m()Lqq2/b;
    .locals 3

    iget-object v0, p0, Lnq2/d;->c:Lr41/a;

    new-instance v1, Lnq2/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.proxy.filter.MobMapsHostFilter"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq2/b;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;
    .locals 3

    iget-object v0, p0, Lnq2/d;->c:Lr41/a;

    new-instance v1, Lnq2/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uri.parser.api.deps.MobMapsProxyHostsConfig"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;
    .locals 3

    iget-object v0, p0, Lnq2/d;->c:Lr41/a;

    new-instance v1, Lnq2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnq2/c;-><init>(Lnq2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uri.parser.`internal`.UriParserImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    return-object v0
.end method
