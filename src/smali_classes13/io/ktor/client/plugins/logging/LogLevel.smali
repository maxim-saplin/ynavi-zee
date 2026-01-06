.class public final enum Lio/ktor/client/plugins/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "",
        "info",
        "",
        "headers",
        "body",
        "(Ljava/lang/String;IZZZ)V",
        "getBody",
        "()Z",
        "getHeaders",
        "getInfo",
        "ALL",
        "HEADERS",
        "BODY",
        "INFO",
        "NONE",
        "ktor-client-logging"
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

.field private static final synthetic $VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum ALL:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum BODY:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum INFO:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum NONE:Lio/ktor/client/plugins/logging/LogLevel;


# instance fields
.field private final body:Z

.field private final headers:Z

.field private final info:Z


# direct methods
.method private static final synthetic $values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 5

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "HEADERS"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "BODY"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v11, 0x0

    const-string v8, "INFO"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v6, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {}, Lio/ktor/client/plugins/logging/LogLevel;->$values()[Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    iput-boolean p4, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    iput-boolean p5, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

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

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    const-class v0, Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getBody()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    return v0
.end method

.method public final getHeaders()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    return v0
.end method

.method public final getInfo()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    return v0
.end method
