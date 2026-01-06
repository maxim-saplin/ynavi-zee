.class public final enum Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size",
        "",
        "Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;",
        "",
        "paddingVertical",
        "minHeight",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getPaddingVertical",
        "()I",
        "getMinHeight",
        "Medium",
        "Big",
        "design-system_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

.field public static final enum Big:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

.field public static final enum Medium:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;


# instance fields
.field private final minHeight:I

.field private final paddingVertical:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->Medium:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->Big:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    const/16 v1, 0xc

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const-string v3, "Medium"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->Medium:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    const/16 v1, 0x13

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/16 v2, 0x38

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const-string v3, "Big"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->Big:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->$values()[Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->$VALUES:[Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->paddingVertical:I

    iput p4, p0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->minHeight:I

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

    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->$VALUES:[Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    return-object v0
.end method


# virtual methods
.method public final getMinHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->minHeight:I

    return v0
.end method

.method public final getPaddingVertical()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->paddingVertical:I

    return v0
.end method
