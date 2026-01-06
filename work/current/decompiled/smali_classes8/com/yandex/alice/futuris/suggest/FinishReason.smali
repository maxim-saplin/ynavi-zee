.class public final enum Lcom/yandex/alice/futuris/suggest/FinishReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/futuris/suggest/FinishReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/alice/futuris/suggest/FinishReason;",
        "",
        "isSuccess",
        "",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "RESET",
        "BACK",
        "BUTTON",
        "KEYBOARD",
        "VOICE",
        "LINKED",
        "UNKNOWN",
        "alicenger_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/futuris/suggest/FinishReason;

.field public static final enum BACK:Lcom/yandex/alice/futuris/suggest/FinishReason;

.field public static final enum BUTTON:Lcom/yandex/alice/futuris/suggest/FinishReason;

.field public static final enum KEYBOARD:Lcom/yandex/alice/futuris/suggest/FinishReason;

.field public static final enum LINKED:Lcom/yandex/alice/futuris/suggest/FinishReason;

.field public static final enum RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

.field public static final enum UNKNOWN:Lcom/yandex/alice/futuris/suggest/FinishReason;

.field public static final enum VOICE:Lcom/yandex/alice/futuris/suggest/FinishReason;


# instance fields
.field private final isSuccess:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/futuris/suggest/FinishReason;
    .locals 7

    sget-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

    sget-object v1, Lcom/yandex/alice/futuris/suggest/FinishReason;->BACK:Lcom/yandex/alice/futuris/suggest/FinishReason;

    sget-object v2, Lcom/yandex/alice/futuris/suggest/FinishReason;->BUTTON:Lcom/yandex/alice/futuris/suggest/FinishReason;

    sget-object v3, Lcom/yandex/alice/futuris/suggest/FinishReason;->KEYBOARD:Lcom/yandex/alice/futuris/suggest/FinishReason;

    sget-object v4, Lcom/yandex/alice/futuris/suggest/FinishReason;->VOICE:Lcom/yandex/alice/futuris/suggest/FinishReason;

    sget-object v5, Lcom/yandex/alice/futuris/suggest/FinishReason;->LINKED:Lcom/yandex/alice/futuris/suggest/FinishReason;

    sget-object v6, Lcom/yandex/alice/futuris/suggest/FinishReason;->UNKNOWN:Lcom/yandex/alice/futuris/suggest/FinishReason;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/alice/futuris/suggest/FinishReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/alice/futuris/suggest/FinishReason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

    new-instance v0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    const-string v1, "BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/alice/futuris/suggest/FinishReason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->BACK:Lcom/yandex/alice/futuris/suggest/FinishReason;

    new-instance v0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    const-string v1, "BUTTON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/alice/futuris/suggest/FinishReason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->BUTTON:Lcom/yandex/alice/futuris/suggest/FinishReason;

    new-instance v0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    const-string v1, "KEYBOARD"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/alice/futuris/suggest/FinishReason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->KEYBOARD:Lcom/yandex/alice/futuris/suggest/FinishReason;

    new-instance v0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    const-string v1, "VOICE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/alice/futuris/suggest/FinishReason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->VOICE:Lcom/yandex/alice/futuris/suggest/FinishReason;

    new-instance v0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    const-string v1, "LINKED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/alice/futuris/suggest/FinishReason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->LINKED:Lcom/yandex/alice/futuris/suggest/FinishReason;

    new-instance v0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/alice/futuris/suggest/FinishReason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->UNKNOWN:Lcom/yandex/alice/futuris/suggest/FinishReason;

    invoke-static {}, Lcom/yandex/alice/futuris/suggest/FinishReason;->$values()[Lcom/yandex/alice/futuris/suggest/FinishReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->$VALUES:[Lcom/yandex/alice/futuris/suggest/FinishReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/yandex/alice/futuris/suggest/FinishReason;->isSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alice/futuris/suggest/FinishReason;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/futuris/suggest/FinishReason;
    .locals 1

    const-class v0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/futuris/suggest/FinishReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/futuris/suggest/FinishReason;
    .locals 1

    sget-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->$VALUES:[Lcom/yandex/alice/futuris/suggest/FinishReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/futuris/suggest/FinishReason;

    return-object v0
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/suggest/FinishReason;->isSuccess:Z

    return v0
.end method
