.class public final enum Lcom/lightside/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lightside/logging/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lightside/logging/LogLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "ASSERT",
        "logging_release"
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

.field private static final synthetic $VALUES:[Lcom/lightside/logging/LogLevel;

.field public static final enum ASSERT:Lcom/lightside/logging/LogLevel;

.field public static final enum DEBUG:Lcom/lightside/logging/LogLevel;

.field public static final enum ERROR:Lcom/lightside/logging/LogLevel;

.field public static final enum INFO:Lcom/lightside/logging/LogLevel;

.field public static final enum VERBOSE:Lcom/lightside/logging/LogLevel;

.field public static final enum WARN:Lcom/lightside/logging/LogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/lightside/logging/LogLevel;
    .locals 6

    sget-object v0, Lcom/lightside/logging/LogLevel;->VERBOSE:Lcom/lightside/logging/LogLevel;

    sget-object v1, Lcom/lightside/logging/LogLevel;->DEBUG:Lcom/lightside/logging/LogLevel;

    sget-object v2, Lcom/lightside/logging/LogLevel;->INFO:Lcom/lightside/logging/LogLevel;

    sget-object v3, Lcom/lightside/logging/LogLevel;->WARN:Lcom/lightside/logging/LogLevel;

    sget-object v4, Lcom/lightside/logging/LogLevel;->ERROR:Lcom/lightside/logging/LogLevel;

    sget-object v5, Lcom/lightside/logging/LogLevel;->ASSERT:Lcom/lightside/logging/LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/lightside/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lightside/logging/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/lightside/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lightside/logging/LogLevel;->VERBOSE:Lcom/lightside/logging/LogLevel;

    new-instance v0, Lcom/lightside/logging/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/lightside/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lightside/logging/LogLevel;->DEBUG:Lcom/lightside/logging/LogLevel;

    new-instance v0, Lcom/lightside/logging/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/lightside/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lightside/logging/LogLevel;->INFO:Lcom/lightside/logging/LogLevel;

    new-instance v0, Lcom/lightside/logging/LogLevel;

    const-string v1, "WARN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/lightside/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lightside/logging/LogLevel;->WARN:Lcom/lightside/logging/LogLevel;

    new-instance v0, Lcom/lightside/logging/LogLevel;

    const-string v1, "ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/lightside/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lightside/logging/LogLevel;->ERROR:Lcom/lightside/logging/LogLevel;

    new-instance v0, Lcom/lightside/logging/LogLevel;

    const-string v1, "ASSERT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/lightside/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lightside/logging/LogLevel;->ASSERT:Lcom/lightside/logging/LogLevel;

    invoke-static {}, Lcom/lightside/logging/LogLevel;->$values()[Lcom/lightside/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/lightside/logging/LogLevel;->$VALUES:[Lcom/lightside/logging/LogLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/lightside/logging/LogLevel;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lcom/lightside/logging/LogLevel;->value:I

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

    sget-object v0, Lcom/lightside/logging/LogLevel;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lightside/logging/LogLevel;
    .locals 1

    const-class v0, Lcom/lightside/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lightside/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/lightside/logging/LogLevel;
    .locals 1

    sget-object v0, Lcom/lightside/logging/LogLevel;->$VALUES:[Lcom/lightside/logging/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lightside/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/lightside/logging/LogLevel;->value:I

    return v0
.end method
