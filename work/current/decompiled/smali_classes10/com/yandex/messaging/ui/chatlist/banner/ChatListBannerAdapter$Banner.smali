.class final enum Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner",
        "",
        "Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;",
        "",
        "viewType",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getViewType",
        "()I",
        "Companion",
        "com/yandex/messaging/ui/chatlist/banner/a",
        "EnableNotifications",
        "NameApproving",
        "WriteToColleague",
        "EnableFullscreenNotifications",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

.field public static final Companion:Lcom/yandex/messaging/ui/chatlist/banner/a;

.field public static final enum EnableFullscreenNotifications:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

.field public static final enum EnableNotifications:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

.field public static final enum NameApproving:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

.field public static final enum WriteToColleague:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;


# instance fields
.field private final viewType:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->EnableNotifications:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    sget-object v1, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->NameApproving:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    sget-object v2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->WriteToColleague:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    sget-object v3, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->EnableFullscreenNotifications:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    const-string v1, "EnableNotifications"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->EnableNotifications:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    const-string v1, "NameApproving"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->NameApproving:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    const-string v1, "WriteToColleague"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->WriteToColleague:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    const-string v1, "EnableFullscreenNotifications"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->EnableFullscreenNotifications:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-static {}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->$values()[Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->$VALUES:[Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/banner/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->Companion:Lcom/yandex/messaging/ui/chatlist/banner/a;

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

    iput p3, p0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->viewType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->$VALUES:[Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    return-object v0
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->viewType:I

    return v0
.end method
