.class public final enum Lcom/yandex/plus/log/api/LogPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/log/api/LogPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/plus/log/api/LogPriority;",
        "",
        "priorityInt",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getPriorityInt",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "ASSERT",
        "homeless-core-log-api"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/log/api/LogPriority;

.field public static final enum ASSERT:Lcom/yandex/plus/log/api/LogPriority;

.field public static final enum DEBUG:Lcom/yandex/plus/log/api/LogPriority;

.field public static final enum ERROR:Lcom/yandex/plus/log/api/LogPriority;

.field public static final enum INFO:Lcom/yandex/plus/log/api/LogPriority;

.field public static final enum VERBOSE:Lcom/yandex/plus/log/api/LogPriority;

.field public static final enum WARNING:Lcom/yandex/plus/log/api/LogPriority;


# instance fields
.field private final priorityInt:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/log/api/LogPriority;
    .locals 6

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->VERBOSE:Lcom/yandex/plus/log/api/LogPriority;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->WARNING:Lcom/yandex/plus/log/api/LogPriority;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    sget-object v5, Lcom/yandex/plus/log/api/LogPriority;->ASSERT:Lcom/yandex/plus/log/api/LogPriority;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/plus/log/api/LogPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/log/api/LogPriority;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/log/api/LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/plus/log/api/LogPriority;->VERBOSE:Lcom/yandex/plus/log/api/LogPriority;

    new-instance v0, Lcom/yandex/plus/log/api/LogPriority;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    new-instance v0, Lcom/yandex/plus/log/api/LogPriority;

    const-string v1, "INFO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/log/api/LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    new-instance v0, Lcom/yandex/plus/log/api/LogPriority;

    const-string v1, "WARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/plus/log/api/LogPriority;->WARNING:Lcom/yandex/plus/log/api/LogPriority;

    new-instance v0, Lcom/yandex/plus/log/api/LogPriority;

    const-string v1, "ERROR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/log/api/LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    new-instance v0, Lcom/yandex/plus/log/api/LogPriority;

    const-string v1, "ASSERT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/LogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/plus/log/api/LogPriority;->ASSERT:Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {}, Lcom/yandex/plus/log/api/LogPriority;->$values()[Lcom/yandex/plus/log/api/LogPriority;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/log/api/LogPriority;->$VALUES:[Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/log/api/LogPriority;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/plus/log/api/LogPriority;->priorityInt:I

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

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/log/api/LogPriority;
    .locals 1

    const-class v0, Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/log/api/LogPriority;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/log/api/LogPriority;
    .locals 1

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->$VALUES:[Lcom/yandex/plus/log/api/LogPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/log/api/LogPriority;

    return-object v0
.end method


# virtual methods
.method public final getPriorityInt()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/log/api/LogPriority;->priorityInt:I

    return v0
.end method
