.class public final enum Lcom/yandex/promosdk/PromoSdkAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/promosdk/PromoSdkAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/promosdk/PromoSdkAction;",
        "",
        "variableName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getVariableName",
        "()Ljava/lang/String;",
        "ActionUnselect",
        "ActionSelect",
        "promosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/promosdk/PromoSdkAction;

.field public static final enum ActionSelect:Lcom/yandex/promosdk/PromoSdkAction;

.field public static final enum ActionUnselect:Lcom/yandex/promosdk/PromoSdkAction;


# instance fields
.field private final variableName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/promosdk/PromoSdkAction;
    .locals 2

    sget-object v0, Lcom/yandex/promosdk/PromoSdkAction;->ActionUnselect:Lcom/yandex/promosdk/PromoSdkAction;

    sget-object v1, Lcom/yandex/promosdk/PromoSdkAction;->ActionSelect:Lcom/yandex/promosdk/PromoSdkAction;

    filled-new-array {v0, v1}, [Lcom/yandex/promosdk/PromoSdkAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/promosdk/PromoSdkAction;

    const-string v1, "ActionUnselect"

    const/4 v2, 0x0

    const-string v3, "selected"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/promosdk/PromoSdkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkAction;->ActionUnselect:Lcom/yandex/promosdk/PromoSdkAction;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkAction;

    const-string v1, "ActionSelect"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/promosdk/PromoSdkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkAction;->ActionSelect:Lcom/yandex/promosdk/PromoSdkAction;

    invoke-static {}, Lcom/yandex/promosdk/PromoSdkAction;->$values()[Lcom/yandex/promosdk/PromoSdkAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/promosdk/PromoSdkAction;->$VALUES:[Lcom/yandex/promosdk/PromoSdkAction;

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

    iput-object p3, p0, Lcom/yandex/promosdk/PromoSdkAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/promosdk/PromoSdkAction;
    .locals 1

    const-class v0, Lcom/yandex/promosdk/PromoSdkAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/promosdk/PromoSdkAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/promosdk/PromoSdkAction;
    .locals 1

    sget-object v0, Lcom/yandex/promosdk/PromoSdkAction;->$VALUES:[Lcom/yandex/promosdk/PromoSdkAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/promosdk/PromoSdkAction;

    return-object v0
.end method


# virtual methods
.method public final getVariableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/PromoSdkAction;->variableName:Ljava/lang/String;

    return-object v0
.end method
