.class public final enum Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/internal/nativeapi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;",
        ">;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/a;",
        "",
        "Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;",
        "",
        "methodName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "ON_EDIT_OVERSPENDING_CARD_RESULT",
        "SET_UP_CORP_ACCOUNTS_HEADER",
        "libs_eatskit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

.field public static final enum ON_EDIT_OVERSPENDING_CARD_RESULT:Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

.field public static final enum SET_UP_CORP_ACCOUNTS_HEADER:Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;
    .locals 2

    sget-object v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->ON_EDIT_OVERSPENDING_CARD_RESULT:Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    sget-object v1, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->SET_UP_CORP_ACCOUNTS_HEADER:Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    const/4 v1, 0x0

    const-string v2, "onEditOverspendingCardResult"

    const-string v3, "ON_EDIT_OVERSPENDING_CARD_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->ON_EDIT_OVERSPENDING_CARD_RESULT:Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    new-instance v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    const/4 v1, 0x1

    const-string v2, "setUpCorpAccountsHeader"

    const-string v3, "SET_UP_CORP_ACCOUNTS_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->SET_UP_CORP_ACCOUNTS_HEADER:Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    invoke-static {}, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->$values()[Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->$VALUES:[Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->methodName:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->$VALUES:[Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;

    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/corp_food/internal/CorpFoodNativeApi$CorpFoodCallMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method
