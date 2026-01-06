.class public abstract Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;
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

    sput v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->a:I

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->b:I

    const/16 v0, 0x3a

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->a:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->b:I

    return v0
.end method

.method public static final c(Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->f()Lru/yandex/yandexmaps/placecard/e;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget v4, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->m()Z

    move-result v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->k()I

    move-result v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;->l()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, La03/z;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;-><init>(Lru/yandex/yandexmaps/placecard/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
