.class public final enum Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/passport/internal/sloth/SlothEulaSupport$TextKey",
        "",
        "Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/passport/internal/sloth/j",
        "RegFormat",
        "UserAgreementText",
        "UserAgreementUrl",
        "PrivacyPolicyText",
        "PrivacyPolicyUrl",
        "TaxiAgreementText",
        "TaxiAgreementUrl",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

.field public static final Companion:Lcom/yandex/passport/internal/sloth/j;

.field public static final enum PrivacyPolicyText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

.field public static final enum PrivacyPolicyUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

.field public static final enum RegFormat:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

.field public static final enum TaxiAgreementText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

.field public static final enum TaxiAgreementUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

.field public static final enum UserAgreementText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

.field public static final enum UserAgreementUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

.field private static final allValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->RegFormat:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    sget-object v1, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->UserAgreementText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    sget-object v2, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->UserAgreementUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    sget-object v3, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->PrivacyPolicyText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    sget-object v4, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->PrivacyPolicyUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    sget-object v5, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->TaxiAgreementText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    sget-object v6, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->TaxiAgreementUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    const-string v1, "regFormat"

    const-string v2, "RegFormat"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->RegFormat:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    const/4 v1, 0x1

    const-string v2, "userAgreementText"

    const-string v4, "UserAgreementText"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->UserAgreementText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    const/4 v1, 0x2

    const-string v2, "userAgreementUrl"

    const-string v4, "UserAgreementUrl"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->UserAgreementUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    const/4 v1, 0x3

    const-string v2, "privacyPolicyText"

    const-string v4, "PrivacyPolicyText"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->PrivacyPolicyText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    const/4 v1, 0x4

    const-string v2, "privacyPolicyUrl"

    const-string v4, "PrivacyPolicyUrl"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->PrivacyPolicyUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    const/4 v1, 0x5

    const-string v2, "taxiAgreementText"

    const-string v4, "TaxiAgreementText"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->TaxiAgreementText:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    const/4 v1, 0x6

    const-string v2, "taxiAgreementUrl"

    const-string v4, "TaxiAgreementUrl"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->TaxiAgreementUrl:Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    invoke-static {}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->$values()[Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->$VALUES:[Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/sloth/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->Companion:Lcom/yandex/passport/internal/sloth/j;

    invoke-static {}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->values()[Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->value:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->mapping:Ljava/util/Map;

    invoke-static {}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->values()[Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->value:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->allValues:Ljava/util/Set;

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

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAllValues$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->allValues:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getMapping$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->mapping:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->$VALUES:[Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->value:Ljava/lang/String;

    return-object v0
.end method
