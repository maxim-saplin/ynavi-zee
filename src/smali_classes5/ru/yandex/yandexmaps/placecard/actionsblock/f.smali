.class public final Lru/yandex/yandexmaps/placecard/actionsblock/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/actionsblock/f;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/f;->a:Lru/yandex/yandexmaps/placecard/actionsblock/f;

    const/16 v0, 0x40

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/actionsblock/f;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/placecard/actionsblock/f;->b:I

    return v0
.end method
