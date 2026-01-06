.class public final enum Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;",
        "",
        "filedName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFiledName",
        "()Ljava/lang/String;",
        "PHONE",
        "MASKED_PHONE",
        "PHONE_ID",
        "bank-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

.field public static final enum MASKED_PHONE:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

.field public static final enum PHONE:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

.field public static final enum PHONE_ID:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;


# instance fields
.field private final filedName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->PHONE:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->MASKED_PHONE:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->PHONE_ID:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    const/4 v1, 0x0

    const-string v2, "phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->PHONE:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    const/4 v1, 0x1

    const-string v2, "masked_phone"

    const-string v3, "MASKED_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->MASKED_PHONE:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    const/4 v1, 0x2

    const-string v2, "phone_id"

    const-string v3, "PHONE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->PHONE_ID:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->$values()[Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->$VALUES:[Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->filedName:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->$VALUES:[Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    return-object v0
.end method


# virtual methods
.method public final getFiledName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->filedName:Ljava/lang/String;

    return-object v0
.end method
