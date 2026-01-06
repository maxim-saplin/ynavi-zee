.class public final enum Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason",
        "",
        "Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "pa1/c",
        "LEGAL",
        "LICENCE",
        "POLICY",
        "UNSAFE",
        "shared-models_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

.field public static final Companion:Lpa1/c;

.field public static final enum LEGAL:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

.field public static final enum LICENCE:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

.field public static final enum POLICY:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

.field public static final enum UNSAFE:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;
    .locals 4

    sget-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->LEGAL:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    sget-object v1, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->LICENCE:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    sget-object v2, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->POLICY:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    sget-object v3, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->UNSAFE:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    const/4 v1, 0x0

    const-string v2, "legal"

    const-string v3, "LEGAL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->LEGAL:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    new-instance v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    const/4 v1, 0x1

    const-string v2, "licence"

    const-string v3, "LICENCE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->LICENCE:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    new-instance v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    const/4 v1, 0x2

    const-string v2, "policy"

    const-string v3, "POLICY"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->POLICY:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    new-instance v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    const/4 v1, 0x3

    const-string v2, "unsafe"

    const-string v3, "UNSAFE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->UNSAFE:Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    invoke-static {}, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->$values()[Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->$VALUES:[Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->$ENTRIES:Lq31/a;

    new-instance v0, Lpa1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->Companion:Lpa1/c;

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

    iput-object p3, p0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;
    .locals 1

    const-class v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;
    .locals 1

    sget-object v0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->$VALUES:[Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->value:Ljava/lang/String;

    return-object v0
.end method
