.class public final enum Lru/tankerapp/android/masterpass/screens/MasterPassMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/masterpass/screens/MasterPassMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/tankerapp/android/masterpass/screens/MasterPassMode;",
        "",
        "(Ljava/lang/String;I)V",
        "CardBind",
        "LinkAccount",
        "VerifyAccount",
        "masterpass_staging"
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/masterpass/screens/MasterPassMode;

.field public static final enum CardBind:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

.field public static final enum LinkAccount:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

.field public static final enum VerifyAccount:Lru/tankerapp/android/masterpass/screens/MasterPassMode;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/masterpass/screens/MasterPassMode;
    .locals 3

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->CardBind:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    sget-object v1, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->LinkAccount:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    sget-object v2, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->VerifyAccount:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    filled-new-array {v0, v1, v2}, [Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    const-string v1, "CardBind"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/masterpass/screens/MasterPassMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->CardBind:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    const-string v1, "LinkAccount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/masterpass/screens/MasterPassMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->LinkAccount:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    const-string v1, "VerifyAccount"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/masterpass/screens/MasterPassMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->VerifyAccount:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-static {}, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->$values()[Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->$VALUES:[Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/masterpass/screens/MasterPassMode;
    .locals 1

    const-class v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/masterpass/screens/MasterPassMode;
    .locals 1

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->$VALUES:[Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    return-object v0
.end method
