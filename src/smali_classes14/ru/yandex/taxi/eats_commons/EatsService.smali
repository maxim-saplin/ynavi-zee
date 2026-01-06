.class public final enum Lru/yandex/taxi/eats_commons/EatsService;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxb1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eats_commons/EatsService;",
        ">;",
        "Lxb1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/taxi/eats_commons/EatsService;",
        "",
        "Lxb1/a;",
        "",
        "value",
        "",
        "logoId",
        "logoColorId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "I",
        "getLogoId",
        "()I",
        "getLogoColorId",
        "EATS",
        "GROCERY",
        "PHARMACY",
        "SHOP",
        "CORP_FOOD",
        "MARKET",
        "MARKET_VIEWER",
        "libs_eats_orders_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eats_commons/EatsService;

.field public static final enum CORP_FOOD:Lru/yandex/taxi/eats_commons/EatsService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corp_food"
    .end annotation
.end field

.field public static final enum EATS:Lru/yandex/taxi/eats_commons/EatsService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eats"
    .end annotation
.end field

.field public static final enum GROCERY:Lru/yandex/taxi/eats_commons/EatsService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grocery"
    .end annotation
.end field

.field public static final enum MARKET:Lru/yandex/taxi/eats_commons/EatsService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market"
    .end annotation
.end field

.field public static final enum MARKET_VIEWER:Lru/yandex/taxi/eats_commons/EatsService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market_viewer"
    .end annotation
.end field

.field public static final enum PHARMACY:Lru/yandex/taxi/eats_commons/EatsService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pharmacy"
    .end annotation
.end field

.field public static final enum SHOP:Lru/yandex/taxi/eats_commons/EatsService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop"
    .end annotation
.end field


# instance fields
.field private final logoColorId:I

.field private final logoId:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eats_commons/EatsService;
    .locals 7

    sget-object v0, Lru/yandex/taxi/eats_commons/EatsService;->EATS:Lru/yandex/taxi/eats_commons/EatsService;

    sget-object v1, Lru/yandex/taxi/eats_commons/EatsService;->GROCERY:Lru/yandex/taxi/eats_commons/EatsService;

    sget-object v2, Lru/yandex/taxi/eats_commons/EatsService;->PHARMACY:Lru/yandex/taxi/eats_commons/EatsService;

    sget-object v3, Lru/yandex/taxi/eats_commons/EatsService;->SHOP:Lru/yandex/taxi/eats_commons/EatsService;

    sget-object v4, Lru/yandex/taxi/eats_commons/EatsService;->CORP_FOOD:Lru/yandex/taxi/eats_commons/EatsService;

    sget-object v5, Lru/yandex/taxi/eats_commons/EatsService;->MARKET:Lru/yandex/taxi/eats_commons/EatsService;

    sget-object v6, Lru/yandex/taxi/eats_commons/EatsService;->MARKET_VIEWER:Lru/yandex/taxi/eats_commons/EatsService;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/taxi/eats_commons/EatsService;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lru/yandex/taxi/eats_commons/EatsService;

    sget v4, Lyb1/c;->ic_eats_logo_eats:I

    sget v5, Lru/yandex/taxi/design/p;->textMain:I

    const-string v1, "EATS"

    const/4 v2, 0x0

    const-string v3, "eats"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eats_commons/EatsService;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lru/yandex/taxi/eats_commons/EatsService;->EATS:Lru/yandex/taxi/eats_commons/EatsService;

    new-instance v0, Lru/yandex/taxi/eats_commons/EatsService;

    sget v11, Lyb1/c;->ic_eats_logo_grocery:I

    sget v12, Lru/yandex/taxi/design/p;->textMain:I

    const-string v8, "GROCERY"

    const/4 v9, 0x1

    const-string v10, "grocery"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/taxi/eats_commons/EatsService;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eats_commons/EatsService;->GROCERY:Lru/yandex/taxi/eats_commons/EatsService;

    new-instance v0, Lru/yandex/taxi/eats_commons/EatsService;

    sget v5, Lyb1/c;->ic_eats_logo_pharmacy:I

    sget v6, Lru/yandex/taxi/design/p;->textMain:I

    const-string v2, "PHARMACY"

    const/4 v3, 0x2

    const-string v4, "pharmacy"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/taxi/eats_commons/EatsService;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eats_commons/EatsService;->PHARMACY:Lru/yandex/taxi/eats_commons/EatsService;

    new-instance v0, Lru/yandex/taxi/eats_commons/EatsService;

    sget v11, Lyb1/c;->ic_eats_logo_shop:I

    sget v12, Lru/yandex/taxi/design/p;->textMain:I

    const-string v8, "SHOP"

    const/4 v9, 0x3

    const-string v10, "shop"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/taxi/eats_commons/EatsService;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eats_commons/EatsService;->SHOP:Lru/yandex/taxi/eats_commons/EatsService;

    new-instance v0, Lru/yandex/taxi/eats_commons/EatsService;

    sget v5, Lyb1/c;->ic_eats_logo_lunch_card:I

    sget v6, Lru/yandex/taxi/design/p;->textMain:I

    const-string v2, "CORP_FOOD"

    const/4 v3, 0x4

    const-string v4, "corp_food"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/taxi/eats_commons/EatsService;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eats_commons/EatsService;->CORP_FOOD:Lru/yandex/taxi/eats_commons/EatsService;

    new-instance v0, Lru/yandex/taxi/eats_commons/EatsService;

    sget v11, Lyb1/c;->ic_eats_logo_market:I

    sget v12, Lru/yandex/taxi/design/p;->textMain:I

    const-string v8, "MARKET"

    const/4 v9, 0x5

    const-string v10, "market"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/taxi/eats_commons/EatsService;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eats_commons/EatsService;->MARKET:Lru/yandex/taxi/eats_commons/EatsService;

    new-instance v0, Lru/yandex/taxi/eats_commons/EatsService;

    sget v5, Lyb1/c;->ic_eats_logo_market:I

    sget v6, Lru/yandex/taxi/design/p;->textMain:I

    const-string v2, "MARKET_VIEWER"

    const/4 v3, 0x6

    const-string v4, "market_viewer"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/taxi/eats_commons/EatsService;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eats_commons/EatsService;->MARKET_VIEWER:Lru/yandex/taxi/eats_commons/EatsService;

    invoke-static {}, Lru/yandex/taxi/eats_commons/EatsService;->$values()[Lru/yandex/taxi/eats_commons/EatsService;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eats_commons/EatsService;->$VALUES:[Lru/yandex/taxi/eats_commons/EatsService;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eats_commons/EatsService;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/taxi/eats_commons/EatsService;->value:Ljava/lang/String;

    iput p4, p0, Lru/yandex/taxi/eats_commons/EatsService;->logoId:I

    iput p5, p0, Lru/yandex/taxi/eats_commons/EatsService;->logoColorId:I

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

    sget-object v0, Lru/yandex/taxi/eats_commons/EatsService;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eats_commons/EatsService;
    .locals 1

    const-class v0, Lru/yandex/taxi/eats_commons/EatsService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eats_commons/EatsService;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eats_commons/EatsService;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eats_commons/EatsService;->$VALUES:[Lru/yandex/taxi/eats_commons/EatsService;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eats_commons/EatsService;

    return-object v0
.end method


# virtual methods
.method public getLogoColorId()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eats_commons/EatsService;->logoColorId:I

    return v0
.end method

.method public getLogoId()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eats_commons/EatsService;->logoId:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eats_commons/EatsService;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/taxi/eats_commons/EatsService;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
