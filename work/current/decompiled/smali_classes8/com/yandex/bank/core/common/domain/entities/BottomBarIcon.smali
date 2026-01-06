.class public final enum Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;",
        "",
        "",
        "id",
        "",
        "resourceId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "I",
        "getResourceId",
        "()I",
        "Companion",
        "com/yandex/bank/core/common/domain/entities/i",
        "HOME",
        "PAY",
        "HISTORY",
        "MERCHANTS",
        "core-common_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

.field public static final Companion:Lcom/yandex/bank/core/common/domain/entities/i;

.field public static final enum HISTORY:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

.field public static final enum HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

.field public static final enum MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

.field public static final enum PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;


# instance fields
.field private final id:Ljava/lang/String;

.field private final resourceId:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;
    .locals 4

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    sget-object v2, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->HISTORY:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    sget-object v3, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    const-string v1, "home_icon"

    sget v2, Luk/e;->bank_sdk_ic_bottom_bar_home:I

    const-string v3, "HOME"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    const-string v1, "pay_icon"

    sget v2, Luk/e;->bank_sdk_ic_bottom_bar_qr:I

    const-string v3, "PAY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    const-string v1, "history_icon"

    sget v2, Luk/e;->bank_sdk_ic_bottom_bar_recent:I

    const-string v3, "HISTORY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->HISTORY:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    const-string v1, "merchants_icon"

    sget v2, Luk/e;->bank_sdk_ic_bottom_bar_merchants:I

    const-string v3, "MERCHANTS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    invoke-static {}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->$values()[Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->$VALUES:[Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->Companion:Lcom/yandex/bank/core/common/domain/entities/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->id:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->resourceId:I

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

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->$VALUES:[Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->resourceId:I

    return v0
.end method
