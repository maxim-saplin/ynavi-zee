.class public final enum Lru/yandex/taxi/design/utils/DividerPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/utils/DividerPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/taxi/design/utils/DividerPosition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "wb1/i",
        "NONE",
        "TOP",
        "BOTTOM",
        "TOP_AND_BOTTOM",
        "START",
        "libs_design_components_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/utils/DividerPosition;

.field public static final enum BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

.field public static final Companion:Lwb1/i;

.field public static final enum NONE:Lru/yandex/taxi/design/utils/DividerPosition;

.field public static final enum START:Lru/yandex/taxi/design/utils/DividerPosition;

.field public static final enum TOP:Lru/yandex/taxi/design/utils/DividerPosition;

.field public static final enum TOP_AND_BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/design/utils/DividerPosition;
    .locals 5

    sget-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->NONE:Lru/yandex/taxi/design/utils/DividerPosition;

    sget-object v1, Lru/yandex/taxi/design/utils/DividerPosition;->TOP:Lru/yandex/taxi/design/utils/DividerPosition;

    sget-object v2, Lru/yandex/taxi/design/utils/DividerPosition;->BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    sget-object v3, Lru/yandex/taxi/design/utils/DividerPosition;->TOP_AND_BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    sget-object v4, Lru/yandex/taxi/design/utils/DividerPosition;->START:Lru/yandex/taxi/design/utils/DividerPosition;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/taxi/design/utils/DividerPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/design/utils/DividerPosition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->NONE:Lru/yandex/taxi/design/utils/DividerPosition;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerPosition;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->TOP:Lru/yandex/taxi/design/utils/DividerPosition;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerPosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerPosition;

    const-string v1, "TOP_AND_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->TOP_AND_BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerPosition;

    const-string v1, "START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->START:Lru/yandex/taxi/design/utils/DividerPosition;

    invoke-static {}, Lru/yandex/taxi/design/utils/DividerPosition;->$values()[Lru/yandex/taxi/design/utils/DividerPosition;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->$VALUES:[Lru/yandex/taxi/design/utils/DividerPosition;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->$ENTRIES:Lq31/a;

    new-instance v0, Lwb1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->Companion:Lwb1/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromAttr(I)Lru/yandex/taxi/design/utils/DividerPosition;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->Companion:Lwb1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwb1/i;->a(I)Lru/yandex/taxi/design/utils/DividerPosition;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/utils/DividerPosition;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/utils/DividerPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/utils/DividerPosition;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/utils/DividerPosition;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/utils/DividerPosition;->$VALUES:[Lru/yandex/taxi/design/utils/DividerPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/utils/DividerPosition;

    return-object v0
.end method
