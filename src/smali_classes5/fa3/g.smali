.class public final Lfa3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/reviews/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/reviews/internal/di/w;

.field private final b:Lru/yandex/yandexmaps/tabs/reviews/api/f;

.field private final c:Lru/yandex/yandexmaps/placecard/tabs/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/reviews/internal/di/t;Lru/yandex/yandexmaps/tabs/reviews/api/f;Lha3/t1;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lfa3/g;->a:Lru/yandex/yandexmaps/tabs/reviews/internal/di/w;

    move-object/from16 v4, p2

    iput-object v4, v0, Lfa3/g;->b:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    new-instance v4, Lkm1/h;

    sget v5, Ll23/b;->reviews_view_type_review_loading:I

    const-class v6, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;

    const/16 v7, 0xa

    invoke-direct {v4, v5, v7, v6}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    new-instance v5, Lkm1/h;

    sget v7, Ll23/b;->reviews_view_type_review_anon_info:I

    const-class v8, Lru/yandex/yandexmaps/tabs/reviews/internal/items/i;

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v8}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    new-array v7, v3, [Lsk1/b;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-class v4, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-instance v5, Lfa3/f;

    invoke-direct {v5, v2}, Lfa3/f;-><init>(I)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v4, Lfa3/f;

    invoke-direct {v4, v1}, Lfa3/f;-><init>(I)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    invoke-direct {v2, v3}, Lfa3/f;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfa3/f;-><init>(I)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lfa3/c;->b:Lfa3/c;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lfa3/d;->b:Lfa3/d;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/o;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lfa3/e;->b:Lfa3/e;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    filled-new-array/range {v11 .. v17}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/f;

    new-instance v14, Le42/e;

    const/16 v2, 0x1d

    invoke-direct {v14, v2}, Le42/e;-><init>(I)V

    const/16 v15, 0x18

    const/4 v13, 0x0

    move-object v9, v1

    move-object/from16 v11, p3

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/placecard/tabs/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v0, Lfa3/g;->c:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lha3/o1;

    sget-object v1, Lh13/b;->Companion:Lh13/a;

    iget-object v2, p0, Lfa3/g;->b:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    check-cast v2, Lcx2/b;

    invoke-virtual {v2}, Lcx2/b;->c()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh13/c;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v3, v2}, Lh13/c;-><init>(Ljava/util/List;Z)V

    sget-object v2, Lh13/j;->Companion:Lh13/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh13/k;

    invoke-direct {v2, v0, v0}, Lh13/k;-><init>(Lq13/b;Lo13/i;)V

    invoke-direct {p2, p1, v1, v2}, Lha3/o1;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/c;Lh13/k;)V

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lha3/o1;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    check-cast v1, Lha3/o1;

    if-nez v1, :cond_2

    new-instance v1, Lha3/o1;

    sget-object v2, Lh13/b;->Companion:Lh13/a;

    iget-object v3, p0, Lfa3/g;->b:Lru/yandex/yandexmaps/tabs/reviews/api/f;

    check-cast v3, Lcx2/b;

    invoke-virtual {v3}, Lcx2/b;->c()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh13/c;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v4, v3}, Lh13/c;-><init>(Ljava/util/List;Z)V

    sget-object v3, Lh13/j;->Companion:Lh13/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh13/k;

    invoke-direct {v3, v0, v0}, Lh13/k;-><init>(Lq13/b;Lo13/i;)V

    invoke-direct {v1, p1, v2, v3}, Lha3/o1;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/c;Lh13/k;)V

    new-instance p1, LNonFatal$error;

    const-class v0, Lha3/o1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object p2, v1

    :goto_1
    iget-object p1, p0, Lfa3/g;->a:Lru/yandex/yandexmaps/tabs/reviews/internal/di/w;

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/di/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/di/t;->v()Lru/yandex/yandexmaps/tabs/reviews/internal/di/u;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/di/a0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/di/a0;-><init>(Lha3/o1;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/di/u;->a(Lru/yandex/yandexmaps/tabs/reviews/internal/di/a0;)Lru/yandex/yandexmaps/tabs/reviews/internal/di/v;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/di/v;->a()Lru/yandex/yandexmaps/tabs/reviews/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lfa3/g;->c:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
