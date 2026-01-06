.class public final enum Lcom/yandex/bank/core/utils/ScreenDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/utils/ScreenDensity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/ScreenDensity;",
        "",
        "multiplier",
        "",
        "(Ljava/lang/String;IF)V",
        "getMultiplier",
        "()F",
        "HDPI",
        "XHDPI",
        "XXHDPI",
        "XXXHDPI",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/utils/ScreenDensity;

.field public static final enum HDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

.field public static final enum XHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

.field public static final enum XXHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

.field public static final enum XXXHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;


# instance fields
.field private final multiplier:F


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/utils/ScreenDensity;
    .locals 4

    sget-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->HDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    sget-object v1, Lcom/yandex/bank/core/utils/ScreenDensity;->XHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    sget-object v2, Lcom/yandex/bank/core/utils/ScreenDensity;->XXHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    sget-object v3, Lcom/yandex/bank/core/utils/ScreenDensity;->XXXHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/core/utils/ScreenDensity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/utils/ScreenDensity;

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "HDPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ScreenDensity;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->HDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    new-instance v0, Lcom/yandex/bank/core/utils/ScreenDensity;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "XHDPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ScreenDensity;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->XHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    new-instance v0, Lcom/yandex/bank/core/utils/ScreenDensity;

    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    const-string v3, "XXHDPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ScreenDensity;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->XXHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    new-instance v0, Lcom/yandex/bank/core/utils/ScreenDensity;

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const-string v3, "XXXHDPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ScreenDensity;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->XXXHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    invoke-static {}, Lcom/yandex/bank/core/utils/ScreenDensity;->$values()[Lcom/yandex/bank/core/utils/ScreenDensity;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->$VALUES:[Lcom/yandex/bank/core/utils/ScreenDensity;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/bank/core/utils/ScreenDensity;->multiplier:F

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

    sget-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/utils/ScreenDensity;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/utils/ScreenDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/utils/ScreenDensity;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/utils/ScreenDensity;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->$VALUES:[Lcom/yandex/bank/core/utils/ScreenDensity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/utils/ScreenDensity;

    return-object v0
.end method


# virtual methods
.method public final getMultiplier()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/utils/ScreenDensity;->multiplier:F

    return v0
.end method
