.class public final enum Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/bank/core/common/domain/entities/k",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

.field public static final Companion:Lcom/yandex/bank/core/common/domain/entities/k;

.field public static final enum HISTORY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

.field public static final enum HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

.field public static final enum MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

.field public static final enum PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;
    .locals 4

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    sget-object v2, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->HISTORY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    sget-object v3, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    const/4 v1, 0x0

    const-string v2, "home"

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    const/4 v1, 0x1

    const-string v2, "pay"

    const-string v3, "PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    const/4 v1, 0x2

    const-string v2, "history"

    const-string v3, "HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->HISTORY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    const/4 v1, 0x3

    const-string v2, "merchants"

    const-string v3, "MERCHANTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-static {}, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->$values()[Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->$VALUES:[Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->Companion:Lcom/yandex/bank/core/common/domain/entities/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->id:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->$VALUES:[Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->id:Ljava/lang/String;

    return-object v0
.end method
