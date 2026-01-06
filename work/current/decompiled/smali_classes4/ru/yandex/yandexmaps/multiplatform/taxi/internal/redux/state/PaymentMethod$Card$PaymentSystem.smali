.class public final enum Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;",
        "",
        "system",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getSystem",
        "()Ljava/lang/String;",
        "Companion",
        "gn2/g2",
        "VISA",
        "MASTERCARD",
        "MIR",
        "MAESTRO",
        "UNKNOWN",
        "taxi-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

.field public static final Companion:Lgn2/g2;

.field public static final enum MAESTRO:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

.field public static final enum MASTERCARD:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

.field public static final enum MIR:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

.field public static final enum UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

.field public static final enum VISA:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;


# instance fields
.field private final system:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->VISA:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->MASTERCARD:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->MIR:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->MAESTRO:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    const/4 v1, 0x0

    const-string v2, "visa"

    const-string v3, "VISA"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->VISA:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    const/4 v1, 0x1

    const-string v2, "mastercard"

    const-string v3, "MASTERCARD"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->MASTERCARD:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    const/4 v1, 0x2

    const-string v2, "mir"

    const-string v3, "MIR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->MIR:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    const/4 v1, 0x3

    const-string v2, "maestro"

    const-string v3, "MAESTRO"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->MAESTRO:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->$values()[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->$ENTRIES:Lq31/a;

    new-instance v0, Lgn2/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->Companion:Lgn2/g2;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->system:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    return-object v0
.end method


# virtual methods
.method public final getSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->system:Ljava/lang/String;

    return-object v0
.end method
