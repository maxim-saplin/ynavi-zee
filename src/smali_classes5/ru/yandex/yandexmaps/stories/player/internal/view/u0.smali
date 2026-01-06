.class public final Lru/yandex/yandexmaps/stories/player/internal/view/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/stories/player/internal/view/u0;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/u0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/u0;

    sget-object v0, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    sput v0, Lru/yandex/yandexmaps/stories/player/internal/view/u0;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/stories/player/internal/view/u0;->b:I

    return v0
.end method
