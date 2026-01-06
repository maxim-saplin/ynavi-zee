.class public final enum Lcom/yandex/bank/core/stories/LocalImageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/stories/LocalImageEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/bank/core/stories/LocalImageEnum;",
        "",
        "assertName",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getAssertName",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "YA_PAY_BRANDS",
        "POS_TERMINAL",
        "YA_PAY_CASHBACK",
        "SPLIT_BOX",
        "CARD_MIR",
        "core-stories_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/stories/LocalImageEnum;

.field public static final enum CARD_MIR:Lcom/yandex/bank/core/stories/LocalImageEnum;

.field public static final enum POS_TERMINAL:Lcom/yandex/bank/core/stories/LocalImageEnum;

.field public static final enum SPLIT_BOX:Lcom/yandex/bank/core/stories/LocalImageEnum;

.field public static final enum YA_PAY_BRANDS:Lcom/yandex/bank/core/stories/LocalImageEnum;

.field public static final enum YA_PAY_CASHBACK:Lcom/yandex/bank/core/stories/LocalImageEnum;


# instance fields
.field private final assertName:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/stories/LocalImageEnum;
    .locals 5

    sget-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->YA_PAY_BRANDS:Lcom/yandex/bank/core/stories/LocalImageEnum;

    sget-object v1, Lcom/yandex/bank/core/stories/LocalImageEnum;->POS_TERMINAL:Lcom/yandex/bank/core/stories/LocalImageEnum;

    sget-object v2, Lcom/yandex/bank/core/stories/LocalImageEnum;->YA_PAY_CASHBACK:Lcom/yandex/bank/core/stories/LocalImageEnum;

    sget-object v3, Lcom/yandex/bank/core/stories/LocalImageEnum;->SPLIT_BOX:Lcom/yandex/bank/core/stories/LocalImageEnum;

    sget-object v4, Lcom/yandex/bank/core/stories/LocalImageEnum;->CARD_MIR:Lcom/yandex/bank/core/stories/LocalImageEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/core/stories/LocalImageEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/bank/core/stories/LocalImageEnum;

    const-string v1, "ya_pay_brands"

    sget v2, Lcom/yandex/bank/core/stories/a;->bank_sdk_image_brands:I

    const-string v3, "YA_PAY_BRANDS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/stories/LocalImageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->YA_PAY_BRANDS:Lcom/yandex/bank/core/stories/LocalImageEnum;

    new-instance v0, Lcom/yandex/bank/core/stories/LocalImageEnum;

    const-string v1, "pos_terminal"

    sget v2, Lcom/yandex/bank/core/stories/a;->bank_sdk_image_pos_terminal:I

    const-string v3, "POS_TERMINAL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/stories/LocalImageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->POS_TERMINAL:Lcom/yandex/bank/core/stories/LocalImageEnum;

    new-instance v0, Lcom/yandex/bank/core/stories/LocalImageEnum;

    const-string v1, "ya_pay_cashback"

    sget v2, Lcom/yandex/bank/core/stories/a;->bank_sdk_image_pay_cashback:I

    const-string v3, "YA_PAY_CASHBACK"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/stories/LocalImageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->YA_PAY_CASHBACK:Lcom/yandex/bank/core/stories/LocalImageEnum;

    new-instance v0, Lcom/yandex/bank/core/stories/LocalImageEnum;

    const-string v1, "split_box"

    sget v2, Lcom/yandex/bank/core/stories/a;->bank_sdk_image_split_box:I

    const-string v3, "SPLIT_BOX"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/stories/LocalImageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->SPLIT_BOX:Lcom/yandex/bank/core/stories/LocalImageEnum;

    new-instance v0, Lcom/yandex/bank/core/stories/LocalImageEnum;

    const-string v1, "card_mir"

    sget v2, Lcom/yandex/bank/core/stories/a;->bank_sdk_image_card_mir:I

    const-string v3, "CARD_MIR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/core/stories/LocalImageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->CARD_MIR:Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-static {}, Lcom/yandex/bank/core/stories/LocalImageEnum;->$values()[Lcom/yandex/bank/core/stories/LocalImageEnum;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->$VALUES:[Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/core/stories/LocalImageEnum;->assertName:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/bank/core/stories/LocalImageEnum;->id:I

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

    sget-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/stories/LocalImageEnum;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/stories/LocalImageEnum;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/stories/LocalImageEnum;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->$VALUES:[Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/stories/LocalImageEnum;

    return-object v0
.end method


# virtual methods
.method public final getAssertName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/LocalImageEnum;->assertName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/stories/LocalImageEnum;->id:I

    return v0
.end method
