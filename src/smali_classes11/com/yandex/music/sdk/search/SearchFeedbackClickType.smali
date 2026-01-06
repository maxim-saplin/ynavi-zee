.class public final enum Lcom/yandex/music/sdk/search/SearchFeedbackClickType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/search/SearchFeedbackClickType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/music/sdk/search/SearchFeedbackClickType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Play",
        "Navigate",
        "Like",
        "music-sdk-implementation_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/search/SearchFeedbackClickType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Like:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

.field public static final enum Navigate:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

.field public static final enum Play:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/search/SearchFeedbackClickType;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->Play:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    sget-object v1, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->Navigate:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    sget-object v2, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->Like:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    const-string v1, "Play"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->Play:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    new-instance v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    const-string v1, "Navigate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->Navigate:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    new-instance v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    const-string v1, "Like"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->Like:Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    invoke-static {}, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->$values()[Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->$VALUES:[Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->$ENTRIES:Lq31/a;

    new-instance v0, Lnx2/h0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/search/SearchFeedbackClickType;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/search/SearchFeedbackClickType;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->$VALUES:[Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
