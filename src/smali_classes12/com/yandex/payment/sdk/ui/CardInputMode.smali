.class public final enum Lcom/yandex/payment/sdk/ui/CardInputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/ui/CardInputMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/CardInputMode;",
        "",
        "(Ljava/lang/String;I)V",
        "BindOnly",
        "PayAndBind",
        "ui_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/ui/CardInputMode;

.field public static final enum BindOnly:Lcom/yandex/payment/sdk/ui/CardInputMode;

.field public static final enum PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/ui/CardInputMode;
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInputMode;->BindOnly:Lcom/yandex/payment/sdk/ui/CardInputMode;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInputMode;->PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;

    filled-new-array {v0, v1}, [Lcom/yandex/payment/sdk/ui/CardInputMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/ui/CardInputMode;

    const-string v1, "BindOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/ui/CardInputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/ui/CardInputMode;->BindOnly:Lcom/yandex/payment/sdk/ui/CardInputMode;

    new-instance v0, Lcom/yandex/payment/sdk/ui/CardInputMode;

    const-string v1, "PayAndBind"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/ui/CardInputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/ui/CardInputMode;->PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {}, Lcom/yandex/payment/sdk/ui/CardInputMode;->$values()[Lcom/yandex/payment/sdk/ui/CardInputMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/ui/CardInputMode;->$VALUES:[Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/ui/CardInputMode;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInputMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/ui/CardInputMode;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/ui/CardInputMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/ui/CardInputMode;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInputMode;->$VALUES:[Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/ui/CardInputMode;

    return-object v0
.end method
