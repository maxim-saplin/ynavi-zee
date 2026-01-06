.class public final enum Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow",
        "",
        "Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "com/yandex/passport/internal/network/response/b",
        "PORTAL",
        "NEO_PHONISH",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

.field public static final Companion:Lcom/yandex/passport/internal/network/response/b;

.field public static final enum NEO_PHONISH:Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

.field public static final enum PORTAL:Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->PORTAL:Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    sget-object v1, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->NEO_PHONISH:Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    filled-new-array {v0, v1}, [Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    const/4 v1, 0x0

    const-string v2, "portal"

    const-string v3, "PORTAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->PORTAL:Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    const/4 v1, 0x1

    const-string v2, "neophonish"

    const-string v3, "NEO_PHONISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->NEO_PHONISH:Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    invoke-static {}, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->$values()[Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->$VALUES:[Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/network/response/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->Companion:Lcom/yandex/passport/internal/network/response/b;

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

    iput-object p3, p0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->Companion:Lcom/yandex/passport/internal/network/response/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->values()[Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->access$getValue$p(Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;)Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;->$VALUES:[Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/network/response/AccountSuggestResult$RegistrationFlow;

    return-object v0
.end method
