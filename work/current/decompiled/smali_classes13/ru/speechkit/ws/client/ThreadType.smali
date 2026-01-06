.class public final enum Lru/speechkit/ws/client/ThreadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/speechkit/ws/client/ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/speechkit/ws/client/ThreadType;

.field public static final enum CONNECT_THREAD:Lru/speechkit/ws/client/ThreadType;

.field public static final enum FINISH_THREAD:Lru/speechkit/ws/client/ThreadType;

.field public static final enum READING_THREAD:Lru/speechkit/ws/client/ThreadType;

.field public static final enum WRITING_THREAD:Lru/speechkit/ws/client/ThreadType;


# direct methods
.method private static synthetic $values()[Lru/speechkit/ws/client/ThreadType;
    .locals 4

    sget-object v0, Lru/speechkit/ws/client/ThreadType;->READING_THREAD:Lru/speechkit/ws/client/ThreadType;

    sget-object v1, Lru/speechkit/ws/client/ThreadType;->WRITING_THREAD:Lru/speechkit/ws/client/ThreadType;

    sget-object v2, Lru/speechkit/ws/client/ThreadType;->CONNECT_THREAD:Lru/speechkit/ws/client/ThreadType;

    sget-object v3, Lru/speechkit/ws/client/ThreadType;->FINISH_THREAD:Lru/speechkit/ws/client/ThreadType;

    filled-new-array {v0, v1, v2, v3}, [Lru/speechkit/ws/client/ThreadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/speechkit/ws/client/ThreadType;

    const-string v1, "READING_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/ThreadType;->READING_THREAD:Lru/speechkit/ws/client/ThreadType;

    new-instance v0, Lru/speechkit/ws/client/ThreadType;

    const-string v1, "WRITING_THREAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/ThreadType;->WRITING_THREAD:Lru/speechkit/ws/client/ThreadType;

    new-instance v0, Lru/speechkit/ws/client/ThreadType;

    const-string v1, "CONNECT_THREAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/ThreadType;->CONNECT_THREAD:Lru/speechkit/ws/client/ThreadType;

    new-instance v0, Lru/speechkit/ws/client/ThreadType;

    const-string v1, "FINISH_THREAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/ThreadType;->FINISH_THREAD:Lru/speechkit/ws/client/ThreadType;

    invoke-static {}, Lru/speechkit/ws/client/ThreadType;->$values()[Lru/speechkit/ws/client/ThreadType;

    move-result-object v0

    sput-object v0, Lru/speechkit/ws/client/ThreadType;->$VALUES:[Lru/speechkit/ws/client/ThreadType;

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

.method public static valueOf(Ljava/lang/String;)Lru/speechkit/ws/client/ThreadType;
    .locals 1

    const-class v0, Lru/speechkit/ws/client/ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/speechkit/ws/client/ThreadType;

    return-object p0
.end method

.method public static values()[Lru/speechkit/ws/client/ThreadType;
    .locals 1

    sget-object v0, Lru/speechkit/ws/client/ThreadType;->$VALUES:[Lru/speechkit/ws/client/ThreadType;

    invoke-virtual {v0}, [Lru/speechkit/ws/client/ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/speechkit/ws/client/ThreadType;

    return-object v0
.end method
