.class public final enum Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat",
        "",
        "Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;",
        "",
        "widthPx",
        "heightPx",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getWidthPx",
        "()I",
        "getHeightPx",
        "Square",
        "Poster",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

.field public static final enum Poster:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

.field public static final enum Square:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;


# instance fields
.field private final heightPx:I

.field private final widthPx:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->Square:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->Poster:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    const/16 v1, 0x40

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const-string v4, "Square"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->Square:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/16 v2, 0x60

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const-string v3, "Poster"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->Poster:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->$values()[Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->$VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->widthPx:I

    iput p4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->heightPx:I

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->$VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    return-object v0
.end method


# virtual methods
.method public final getHeightPx()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->heightPx:I

    return v0
.end method

.method public final getWidthPx()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->widthPx:I

    return v0
.end method
