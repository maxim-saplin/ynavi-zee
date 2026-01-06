.class public final enum Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/log/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;",
        ">;",
        "Lcom/yandex/plus/pay/api/log/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;",
        "Lcom/yandex/plus/pay/api/log/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getGroupName",
        "()Ljava/lang/String;",
        "groupName",
        "PAYMENT_METHOD",
        "TARIFFICATOR",
        "BDUI",
        "pay-sdk-ui_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

.field public static final enum BDUI:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

.field public static final enum PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

.field public static final enum TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;
    .locals 3

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->BDUI:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    const-string v1, "PAYMENT_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    const-string v1, "TARIFFICATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    const-string v1, "BDUI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->BDUI:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    invoke-static {}, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->$values()[Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->$VALUES:[Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->$VALUES:[Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    return-object v0
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "PAY_UI"

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
