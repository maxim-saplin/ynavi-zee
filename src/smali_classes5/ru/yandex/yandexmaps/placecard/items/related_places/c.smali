.class public abstract Lru/yandex/yandexmaps/placecard/items/related_places/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/items/related_places/b;

.field public static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/related_places/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->Companion:Lru/yandex/yandexmaps/placecard/items/related_places/b;

    const/16 v0, 0x100

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->b:I

    const/16 v0, 0x7a

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->c:I

    const/16 v0, 0x3a

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->d:I

    const/16 v0, 0x96

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/items/related_places/c;->b:I

    return v0
.end method
