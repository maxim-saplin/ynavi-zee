.class public final enum Lcom/yandex/passport/internal/network/response/AccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/network/response/AccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/passport/internal/network/response/AccountType;",
        "",
        "",
        "networkValue",
        "",
        "primaryAliasType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getNetworkValue",
        "()Ljava/lang/String;",
        "I",
        "getPrimaryAliasType",
        "()I",
        "Companion",
        "com/yandex/passport/internal/network/response/c",
        "PORTAL",
        "LITE",
        "SOCIAL",
        "passport_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/network/response/AccountType;

.field public static final Companion:Lcom/yandex/passport/internal/network/response/c;

.field public static final enum LITE:Lcom/yandex/passport/internal/network/response/AccountType;

.field public static final enum PORTAL:Lcom/yandex/passport/internal/network/response/AccountType;

.field public static final enum SOCIAL:Lcom/yandex/passport/internal/network/response/AccountType;


# instance fields
.field private final networkValue:Ljava/lang/String;

.field private final primaryAliasType:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/network/response/AccountType;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->PORTAL:Lcom/yandex/passport/internal/network/response/AccountType;

    sget-object v1, Lcom/yandex/passport/internal/network/response/AccountType;->LITE:Lcom/yandex/passport/internal/network/response/AccountType;

    sget-object v2, Lcom/yandex/passport/internal/network/response/AccountType;->SOCIAL:Lcom/yandex/passport/internal/network/response/AccountType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/network/response/AccountType;

    const-string v1, "PORTAL"

    const/4 v2, 0x0

    const-string v3, "portal"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/passport/internal/network/response/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->PORTAL:Lcom/yandex/passport/internal/network/response/AccountType;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AccountType;

    const-string v1, "lite"

    const/4 v2, 0x5

    const-string v3, "LITE"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/network/response/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->LITE:Lcom/yandex/passport/internal/network/response/AccountType;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AccountType;

    const-string v1, "social"

    const/4 v2, 0x6

    const-string v3, "SOCIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/network/response/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->SOCIAL:Lcom/yandex/passport/internal/network/response/AccountType;

    invoke-static {}, Lcom/yandex/passport/internal/network/response/AccountType;->$values()[Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->$VALUES:[Lcom/yandex/passport/internal/network/response/AccountType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/network/response/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->Companion:Lcom/yandex/passport/internal/network/response/c;

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

    iput-object p3, p0, Lcom/yandex/passport/internal/network/response/AccountType;->networkValue:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/passport/internal/network/response/AccountType;->primaryAliasType:I

    return-void
.end method

.method public static final from(Ljava/lang/Integer;)Lcom/yandex/passport/internal/network/response/AccountType;
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->Companion:Lcom/yandex/passport/internal/network/response/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/network/response/AccountType;->values()[Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/yandex/passport/internal/network/response/AccountType;->getPrimaryAliasType()I

    move-result v4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public static final from(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AccountType;
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->Companion:Lcom/yandex/passport/internal/network/response/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/yandex/passport/internal/network/response/AccountType;->values()[Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/yandex/passport/internal/network/response/AccountType;->getNetworkValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AccountType;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/network/response/AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/network/response/AccountType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/network/response/AccountType;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountType;->$VALUES:[Lcom/yandex/passport/internal/network/response/AccountType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/network/response/AccountType;

    return-object v0
.end method


# virtual methods
.method public final getNetworkValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/AccountType;->networkValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryAliasType()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/network/response/AccountType;->primaryAliasType:I

    return v0
.end method
