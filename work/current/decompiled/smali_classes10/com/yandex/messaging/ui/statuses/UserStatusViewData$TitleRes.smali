.class public final enum Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes",
        "",
        "Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;",
        "",
        "res",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getRes",
        "()I",
        "Default",
        "Busy",
        "Away",
        "Dnd",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

.field public static final enum Away:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

.field public static final enum Busy:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

.field public static final enum Default:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

.field public static final enum Dnd:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;


# instance fields
.field private final res:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Default:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    sget-object v1, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Busy:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    sget-object v2, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Away:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    sget-object v3, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Dnd:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    const/4 v1, 0x0

    sget v2, Lcom/yandex/messaging/v0;->statuses_default_title:I

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Default:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    const/4 v1, 0x1

    sget v2, Lcom/yandex/messaging/v0;->statuses_busy_title:I

    const-string v3, "Busy"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Busy:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    const/4 v1, 0x2

    sget v2, Lcom/yandex/messaging/v0;->statuses_away_title:I

    const-string v3, "Away"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Away:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    const/4 v1, 0x3

    sget v2, Lcom/yandex/messaging/v0;->statuses_dnd_title:I

    const-string v3, "Dnd"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Dnd:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    invoke-static {}, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->$values()[Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->$VALUES:[Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

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

    iput p3, p0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->res:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->$VALUES:[Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    return-object v0
.end method


# virtual methods
.method public final getRes()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->res:I

    return v0
.end method
