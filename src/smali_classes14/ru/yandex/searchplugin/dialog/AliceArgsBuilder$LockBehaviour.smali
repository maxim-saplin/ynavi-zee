.class public final enum Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

.field public static final enum LOCKED:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

.field public static final enum LOCKED_SECURE:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

.field public static final enum UNLOCKED:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;


# instance fields
.field private final mParamName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;
    .locals 3

    sget-object v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->UNLOCKED:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    sget-object v1, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->LOCKED:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    sget-object v2, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->LOCKED_SECURE:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    filled-new-array {v0, v1, v2}, [Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    const/4 v1, 0x0

    const-string v2, "unlocked"

    const-string v3, "UNLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->UNLOCKED:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    new-instance v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    const/4 v1, 0x1

    const-string v2, "locked"

    const-string v3, "LOCKED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->LOCKED:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    new-instance v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    const/4 v1, 0x2

    const-string v2, "locked secure"

    const-string v3, "LOCKED_SECURE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->LOCKED_SECURE:Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    invoke-static {}, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->$values()[Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->$VALUES:[Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

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

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->mParamName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->$VALUES:[Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    invoke-virtual {v0}, [Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/AliceArgsBuilder$LockBehaviour;->mParamName:Ljava/lang/String;

    return-object v0
.end method
