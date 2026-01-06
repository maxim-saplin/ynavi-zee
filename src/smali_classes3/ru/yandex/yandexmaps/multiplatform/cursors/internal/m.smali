.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/l;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final i:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final j:Lm31/h;

.field private final k:Lm31/h;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lz02/f;Lz02/a;Lz02/b;Liy1/a;Lqy1/b;Lru/yandex/yandexmaps/multiplatform/cursors/api/b;Lru/yandex/yandexmaps/multiplatform/cursors/api/q;Lru/yandex/yandexmaps/multiplatform/cursors/api/r;Lz02/e;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->a:Lmv1/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->b:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->c:Lm31/h;

    new-instance v0, Le42/h;

    const/16 v1, 0x16

    move-object/from16 v9, p3

    move-object/from16 v10, p10

    invoke-direct {v0, v10, v9, v7, v1}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->d:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$safeHttpClientFactory$1;

    const-class v14, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const-string v15, "create"

    const/4 v12, 0x0

    const-string v16, "create(ZLio/ktor/client/plugins/cookies/CookiesStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Z)Lio/ktor/client/HttpClient;"

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v6, Lcom/media/ynison/api/f;

    const/16 v5, 0x17

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->f:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v8, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lqy1/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->g:Lm31/h;

    new-instance v11, Lb60/b;

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v6}, Lb60/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->h:Lm31/h;

    new-instance v6, Lcom/media/ynison/api/f;

    const/16 v5, 0x18

    move-object v0, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->i:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v8, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lqy1/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->j:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v8, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lqy1/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->k:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lqy1/b;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lqy1/b;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lqy1/b;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->h:Lm31/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->i:Lm31/h;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lqy1/b;)V

    return-object v6
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/cursors/api/r;Lz02/f;Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->Companion:Lru/yandex/yandexmaps/multiplatform/cursors/internal/s0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/cursors/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/cursors/t;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lru/yandex/yandexmaps/integrations/cursors/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/cursors/p;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/r0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/y;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/y;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;

    goto :goto_0

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, v9

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/cursors/api/a;)V

    iget-object p0, p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object p2, p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->c:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/n;->a()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$store$2$1;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$store$2$1;

    invoke-direct {v2, p1, p0, p2, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v2
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->a:Lmv1/e;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k;-><init>(Lmv1/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lru/yandex/yandexmaps/multiplatform/cursors/api/b;Liy1/a;Lqy1/b;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->e:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/cursors/api/b;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Liy1/a;Lqy1/b;)V

    return-object v6
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    return-object v0
.end method

.method public final h()Ly02/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02/l;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/cursors/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
