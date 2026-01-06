.class public final Lru/yandex/yandexmaps/database/d;
.super Lof/e;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/database/f;

.field private final c:Lpf/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/database/f;Lcom/squareup/sqldelight/android/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lof/e;-><init>(Lpf/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/database/d;->b:Lru/yandex/yandexmaps/database/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/database/d;->c:Lpf/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/database/d;->d:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/database/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/database/d;->b:Lru/yandex/yandexmaps/database/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/database/f;->e()Lru/yandex/yandexmaps/database/d;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/database/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/database/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/database/d;->b:Lru/yandex/yandexmaps/database/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/database/f;->e()Lru/yandex/yandexmaps/database/d;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/database/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/database/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/database/d;->b:Lru/yandex/yandexmaps/database/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/database/f;->e()Lru/yandex/yandexmaps/database/d;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/database/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/database/d;)Lpf/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/database/d;->c:Lpf/c;

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/database/d;->c:Lpf/c;

    const v1, -0x134fac95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/databases/central/b;

    const/16 v4, 0x19

    invoke-direct {v3, p1, v4}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const-string p1, "DELETE FROM cachedPlace WHERE uri=?"

    invoke-virtual {v0, v2, p1, v3}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/database/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/database/a;-><init>(Lru/yandex/yandexmaps/database/d;I)V

    invoke-virtual {p0, v1, p1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lof/e;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/database/d;->c:Lpf/c;

    const-string v2, "DELETE FROM cachedPlace WHERE uri IN "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    new-instance v2, Lru/yandex/yandexmaps/controls/sound/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/database/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/database/a;-><init>(Lru/yandex/yandexmaps/database/d;I)V

    const v0, -0x56a5e598

    invoke-virtual {p0, v0, p1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/database/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final k(Ljava/lang/String;JDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/database/d;->c:Lpf/c;

    const v2, -0x72707773

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lru/yandex/yandexmaps/database/b;

    move-object v4, v15

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move-object/from16 v15, p11

    invoke-direct/range {v4 .. v15}, Lru/yandex/yandexmaps/database/b;-><init>(Ljava/lang/String;JDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const-string v4, "INSERT OR REPLACE INTO cachedPlace (uri, updatedAt, lat, lon, shortAddress, fullAddress, routePointContext, shortName) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v3, v4, v2}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/database/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/database/a;-><init>(Lru/yandex/yandexmaps/database/d;I)V

    const v2, -0x72707773

    invoke-virtual {v0, v2, v1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
