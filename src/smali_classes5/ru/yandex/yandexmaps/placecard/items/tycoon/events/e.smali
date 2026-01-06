.class public abstract Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;->a:I

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;->b:I

    const/16 v0, 0x3c

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;->a:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;->b:I

    return v0
.end method

.method public static final c(Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;)Ljava/util/List;
    .locals 15

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->f()J

    move-result-wide v2

    move-object/from16 v4, p1

    check-cast v4, Ldf2/c;

    sget-object v5, Li41/b0;->Companion:Li41/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/b0;->a()Li41/n;

    move-result-object v5

    sget-object v6, Li41/p;->Companion:Li41/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li41/p;

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {v6, v0}, Li41/p;-><init>(Ljava/time/Instant;)V

    invoke-static {v6, v5}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object v0

    new-instance v1, Li41/p;

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-direct {v1, v2}, Li41/p;-><init>(Ljava/time/Instant;)V

    invoke-static {v1, v5}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object v1

    invoke-virtual {v0}, Li41/w;->b()Li41/s;

    move-result-object v2

    invoke-virtual {v1}, Li41/w;->b()Li41/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Li41/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " - "

    const-string v5, ", "

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Li41/w;->b()Li41/s;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldf2/c;->a(Li41/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li41/w;->e()Li41/z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldf2/c;->b(Li41/z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li41/w;->e()Li41/z;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldf2/c;->b(Li41/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v0, v3, v1}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li41/w;->b()Li41/s;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldf2/c;->a(Li41/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li41/w;->e()Li41/z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldf2/c;->b(Li41/z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li41/w;->b()Li41/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldf2/c;->a(Li41/s;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Li41/w;->e()Li41/z;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldf2/c;->b(Li41/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v0, v3, v6}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget v2, Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->o()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->k()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Ldf2/b;

    invoke-virtual {v2, v0, v1}, Ldf2/b;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h()I

    move-result v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h()I

    move-result v11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l()Ljava/lang/String;

    move-result-object v14

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;-><init>(Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
