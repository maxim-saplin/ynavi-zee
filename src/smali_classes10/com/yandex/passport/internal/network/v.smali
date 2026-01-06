.class public final Lcom/yandex/passport/internal/network/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/common/analytics/h;

.field private final c:Lcom/yandex/passport/internal/helper/l;

.field private final d:Lcom/yandex/passport/common/common/a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/internal/helper/l;Lcom/yandex/passport/common/common/a;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/passport/internal/network/v;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/passport/internal/network/v;->b:Lcom/yandex/passport/common/analytics/h;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/yandex/passport/internal/network/v;->c:Lcom/yandex/passport/internal/helper/l;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/passport/internal/network/v;->d:Lcom/yandex/passport/common/common/a;

    sget-object v1, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$1;->h:Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$1;

    new-instance v2, Lkotlin/Pair;

    const-string v10, "app_platform"

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$2;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$2;-><init>(Lcom/yandex/passport/internal/network/v;)V

    new-instance v3, Lkotlin/Pair;

    const-string v11, "app_id"

    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$3;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$3;-><init>(Lcom/yandex/passport/internal/network/v;)V

    new-instance v4, Lkotlin/Pair;

    const-string v12, "app_version_name"

    invoke-direct {v4, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$4;->h:Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$4;

    new-instance v5, Lkotlin/Pair;

    const-string v13, "am_version_name"

    invoke-direct {v5, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$5;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$5;-><init>(Lcom/yandex/passport/internal/network/v;)V

    new-instance v6, Lkotlin/Pair;

    const-string v14, "device_id"

    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$6;->h:Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$6;

    new-instance v7, Lkotlin/Pair;

    const-string v15, "theme"

    invoke-direct {v7, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$7;->h:Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$7;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "lang"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$8;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$8;-><init>(Lcom/yandex/passport/internal/network/v;)V

    move-object/from16 p1, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 p2, v15

    const-string v15, "locale"

    invoke-direct {v9, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/passport/internal/network/v;->e:Ljava/util/Map;

    sget-object v2, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$1;->h:Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$1;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$2;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$2;-><init>(Lcom/yandex/passport/internal/network/v;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$3;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$3;-><init>(Lcom/yandex/passport/internal/network/v;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$4;->h:Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$4;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$5;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$5;-><init>(Lcom/yandex/passport/internal/network/v;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$6;->h:Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$6;

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v9, p2

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$7;->h:Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$7;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$8;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/network/UrlRestorer$qrSecureUrlParams$8;-><init>(Lcom/yandex/passport/internal/network/v;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    filled-new-array/range {v16 .. v23}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/passport/internal/network/v;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/network/v;)Lcom/yandex/passport/common/analytics/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/network/v;->b:Lcom/yandex/passport/common/analytics/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/network/v;)Lcom/yandex/passport/common/common/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/network/v;->d:Lcom/yandex/passport/common/common/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/network/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/network/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/network/v;)Lcom/yandex/passport/internal/helper/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/network/v;->c:Lcom/yandex/passport/internal/helper/l;

    return-object p0
.end method


# virtual methods
.method public final e(JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "track_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Missing track_id query param in base url"

    invoke-static {v1, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p3

    const-string v1, "uid"

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/network/v;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/yandex/passport/internal/network/v;->e:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p3

    const-string v1, "uid"

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/network/v;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/yandex/passport/internal/network/v;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
