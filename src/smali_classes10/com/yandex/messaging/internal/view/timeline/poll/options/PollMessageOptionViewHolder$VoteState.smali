.class final enum Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState",
        "",
        "Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "com/yandex/messaging/internal/view/timeline/poll/options/b",
        "NotAnswered",
        "Voting",
        "IsAnswered",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

.field public static final Companion:Lcom/yandex/messaging/internal/view/timeline/poll/options/b;

.field public static final enum IsAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

.field public static final enum NotAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

.field public static final enum Voting:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->NotAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->Voting:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->IsAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    const-string v1, "NotAnswered"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->NotAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    const-string v1, "Voting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->Voting:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    const-string v1, "IsAnswered"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->IsAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->$values()[Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->$VALUES:[Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->Companion:Lcom/yandex/messaging/internal/view/timeline/poll/options/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->$VALUES:[Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    return-object v0
.end method
