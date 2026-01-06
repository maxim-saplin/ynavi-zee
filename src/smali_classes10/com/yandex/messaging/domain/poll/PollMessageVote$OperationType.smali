.class public final enum Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/messaging/domain/poll/PollMessageVote$OperationType",
        "",
        "Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getType",
        "()I",
        "Companion",
        "com/yandex/messaging/domain/poll/v",
        "SetVote",
        "ResetVote",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

.field public static final Companion:Lcom/yandex/messaging/domain/poll/v;

.field public static final enum ResetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

.field public static final enum SetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->SetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    sget-object v1, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->ResetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    const-string v1, "SetVote"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->SetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    new-instance v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    const-string v1, "ResetVote"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->ResetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-static {}, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->$values()[Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->$VALUES:[Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    new-instance v0, Lcom/yandex/messaging/domain/poll/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->Companion:Lcom/yandex/messaging/domain/poll/v;

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

    iput p3, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;
    .locals 1

    const-class v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->$VALUES:[Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->type:I

    return v0
.end method
