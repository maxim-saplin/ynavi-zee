.class public final enum LPayEvgenDiagnostic$PlusPayPSDKCallPlace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPayEvgenDiagnostic$PlusPayPSDKCallPlace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "PayEvgenDiagnostic$PlusPayPSDKCallPlace",
        "",
        "LPayEvgenDiagnostic$PlusPayPSDKCallPlace;",
        "",
        "eventValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventValue",
        "()Ljava/lang/String;",
        "NativePurchase",
        "HomePurchaseButton",
        "CompositeCheckout",
        "CompositeUpsale",
        "TransactionCheckout",
        "pay-sdk-evgen_release"
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

.field private static final synthetic $VALUES:[LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

.field public static final enum CompositeCheckout:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

.field public static final enum CompositeUpsale:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

.field public static final enum HomePurchaseButton:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

.field public static final enum NativePurchase:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

.field public static final enum TransactionCheckout:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LPayEvgenDiagnostic$PlusPayPSDKCallPlace;
    .locals 5

    sget-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->NativePurchase:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    sget-object v1, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->HomePurchaseButton:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    sget-object v2, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->CompositeCheckout:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    sget-object v3, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->CompositeUpsale:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    sget-object v4, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->TransactionCheckout:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    filled-new-array {v0, v1, v2, v3, v4}, [LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    const/4 v1, 0x0

    const-string v2, "nativePurchase"

    const-string v3, "NativePurchase"

    invoke-direct {v0, v3, v1, v2}, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->NativePurchase:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    new-instance v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    const/4 v1, 0x1

    const-string v2, "homePurchaseButton"

    const-string v3, "HomePurchaseButton"

    invoke-direct {v0, v3, v1, v2}, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->HomePurchaseButton:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    new-instance v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    const/4 v1, 0x2

    const-string v2, "compositeCheckout"

    const-string v3, "CompositeCheckout"

    invoke-direct {v0, v3, v1, v2}, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->CompositeCheckout:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    new-instance v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    const/4 v1, 0x3

    const-string v2, "compositeUpsale"

    const-string v3, "CompositeUpsale"

    invoke-direct {v0, v3, v1, v2}, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->CompositeUpsale:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    new-instance v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    const/4 v1, 0x4

    const-string v2, "transactionCheckout"

    const-string v3, "TransactionCheckout"

    invoke-direct {v0, v3, v1, v2}, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->TransactionCheckout:LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    invoke-static {}, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->$values()[LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    move-result-object v0

    sput-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->$VALUES:[LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->eventValue:Ljava/lang/String;

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

    sget-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPayEvgenDiagnostic$PlusPayPSDKCallPlace;
    .locals 1

    const-class v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    return-object p0
.end method

.method public static values()[LPayEvgenDiagnostic$PlusPayPSDKCallPlace;
    .locals 1

    sget-object v0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->$VALUES:[LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPayEvgenDiagnostic$PlusPayPSDKCallPlace;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPayEvgenDiagnostic$PlusPayPSDKCallPlace;->eventValue:Ljava/lang/String;

    return-object v0
.end method
