.class public final enum Lcom/yandex/alice/engine/AliceEngineListener$StopReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/engine/AliceEngineListener$StopReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/alice/engine/AliceEngineListener$StopReason",
        "",
        "Lcom/yandex/alice/engine/AliceEngineListener$StopReason;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FINISHED",
        "CONTINUE",
        "ERROR",
        "EXIT",
        "EXIT_KEEP_SPEECH",
        "alice-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

.field public static final enum CONTINUE:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;
    .annotation runtime Lm31/e;
    .end annotation
.end field

.field public static final enum ERROR:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

.field public static final enum EXIT:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;
    .annotation runtime Lm31/e;
    .end annotation
.end field

.field public static final enum EXIT_KEEP_SPEECH:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;
    .annotation runtime Lm31/e;
    .end annotation
.end field

.field public static final enum FINISHED:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/engine/AliceEngineListener$StopReason;
    .locals 5

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->FINISHED:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    sget-object v1, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->CONTINUE:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    sget-object v2, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->ERROR:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    sget-object v3, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->EXIT:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    sget-object v4, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->EXIT_KEEP_SPEECH:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->FINISHED:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    new-instance v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    const-string v1, "CONTINUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->CONTINUE:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    new-instance v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->ERROR:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    new-instance v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    const-string v1, "EXIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->EXIT:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    new-instance v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    const-string v1, "EXIT_KEEP_SPEECH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->EXIT_KEEP_SPEECH:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    invoke-static {}, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->$values()[Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->$VALUES:[Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/engine/AliceEngineListener$StopReason;
    .locals 1

    const-class v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/engine/AliceEngineListener$StopReason;
    .locals 1

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->$VALUES:[Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    return-object v0
.end method
