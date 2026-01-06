.class public final enum Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/media/ynison/api/deps/ForegroundProvider$ForegroundState",
        "",
        "Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FOREGROUND",
        "BACKGROUND",
        "shared-ynison_release"
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

.field private static final synthetic $VALUES:[Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

.field public static final enum BACKGROUND:Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

.field public static final enum FOREGROUND:Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;


# direct methods
.method private static final synthetic $values()[Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;
    .locals 2

    sget-object v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->FOREGROUND:Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    sget-object v1, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->BACKGROUND:Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    filled-new-array {v0, v1}, [Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->FOREGROUND:Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    new-instance v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->BACKGROUND:Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    invoke-static {}, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->$values()[Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->$VALUES:[Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;
    .locals 1

    const-class v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    return-object p0
.end method

.method public static values()[Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;
    .locals 1

    sget-object v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;->$VALUES:[Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    return-object v0
.end method
