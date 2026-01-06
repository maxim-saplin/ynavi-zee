.class public final enum Lflex/logger/FlexLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflex/logger/FlexLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lflex/logger/FlexLogLevel;",
        "",
        "icon",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "FAULT",
        "flex-logger"
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

.field private static final synthetic $VALUES:[Lflex/logger/FlexLogLevel;

.field public static final enum DEBUG:Lflex/logger/FlexLogLevel;

.field public static final enum ERROR:Lflex/logger/FlexLogLevel;

.field public static final enum FAULT:Lflex/logger/FlexLogLevel;

.field public static final enum INFO:Lflex/logger/FlexLogLevel;

.field public static final enum WARNING:Lflex/logger/FlexLogLevel;


# instance fields
.field private final icon:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lflex/logger/FlexLogLevel;
    .locals 5

    sget-object v0, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    sget-object v1, Lflex/logger/FlexLogLevel;->INFO:Lflex/logger/FlexLogLevel;

    sget-object v2, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    sget-object v3, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    sget-object v4, Lflex/logger/FlexLogLevel;->FAULT:Lflex/logger/FlexLogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lflex/logger/FlexLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflex/logger/FlexLogLevel;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udd35"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lflex/logger/FlexLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    new-instance v0, Lflex/logger/FlexLogLevel;

    const/4 v1, 0x1

    const-string v2, "\ud83d\udfe2"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lflex/logger/FlexLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflex/logger/FlexLogLevel;->INFO:Lflex/logger/FlexLogLevel;

    new-instance v0, Lflex/logger/FlexLogLevel;

    const/4 v1, 0x2

    const-string v2, "\ud83d\udfe1"

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lflex/logger/FlexLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    new-instance v0, Lflex/logger/FlexLogLevel;

    const/4 v1, 0x3

    const-string v2, "\ud83d\udfe0"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lflex/logger/FlexLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    new-instance v0, Lflex/logger/FlexLogLevel;

    const/4 v1, 0x4

    const-string v2, "\ud83d\udd34"

    const-string v3, "FAULT"

    invoke-direct {v0, v3, v1, v2}, Lflex/logger/FlexLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflex/logger/FlexLogLevel;->FAULT:Lflex/logger/FlexLogLevel;

    invoke-static {}, Lflex/logger/FlexLogLevel;->$values()[Lflex/logger/FlexLogLevel;

    move-result-object v0

    sput-object v0, Lflex/logger/FlexLogLevel;->$VALUES:[Lflex/logger/FlexLogLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lflex/logger/FlexLogLevel;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lflex/logger/FlexLogLevel;->icon:Ljava/lang/String;

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

    sget-object v0, Lflex/logger/FlexLogLevel;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lflex/logger/FlexLogLevel;
    .locals 1

    const-class v0, Lflex/logger/FlexLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflex/logger/FlexLogLevel;

    return-object p0
.end method

.method public static values()[Lflex/logger/FlexLogLevel;
    .locals 1

    sget-object v0, Lflex/logger/FlexLogLevel;->$VALUES:[Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflex/logger/FlexLogLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lflex/logger/FlexLogLevel;->icon:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
