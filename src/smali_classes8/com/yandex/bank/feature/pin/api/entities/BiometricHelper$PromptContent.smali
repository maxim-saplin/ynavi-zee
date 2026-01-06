.class public final enum Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent",
        "",
        "Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;",
        "Lcom/yandex/bank/core/utils/text/p;",
        "title",
        "negativeButtonText",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V",
        "Lcom/yandex/bank/core/utils/text/p;",
        "getTitle",
        "()Lcom/yandex/bank/core/utils/text/p;",
        "getNegativeButtonText",
        "Add",
        "Verify",
        "feature-pin_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

.field public static final enum Add:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

.field public static final enum Verify:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;


# instance fields
.field private final negativeButtonText:Lcom/yandex/bank/core/utils/text/p;

.field private final title:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->Add:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    sget-object v1, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->Verify:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_pin_biometric_add_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_pin_biometric_add_cancel:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    const-string v4, "Add"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    sput-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->Add:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    new-instance v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    sget v2, Lbx/b;->bank_sdk_pin_biometric_verify_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_pin_biometric_add_cancel:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    const-string v3, "Verify"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    sput-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->Verify:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    invoke-static {}, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->$values()[Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->$VALUES:[Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/utils/text/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->title:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->negativeButtonText:Lcom/yandex/bank/core/utils/text/p;

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

    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->$VALUES:[Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    return-object v0
.end method


# virtual methods
.method public final getNegativeButtonText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->negativeButtonText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method
