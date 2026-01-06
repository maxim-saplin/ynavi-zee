.class public final enum Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;",
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
        "PREVIEW_SEEK",
        "RADIO_SKIP",
        "HQ_TOGGLE",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HQ_TOGGLE:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

.field public static final enum PREVIEW_SEEK:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

.field public static final enum RADIO_SKIP:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->PREVIEW_SEEK:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    sget-object v1, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->RADIO_SKIP:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    sget-object v2, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->HQ_TOGGLE:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    const-string v1, "PREVIEW_SEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->PREVIEW_SEEK:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    const-string v1, "RADIO_SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->RADIO_SKIP:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    const-string v1, "HQ_TOGGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->HQ_TOGGLE:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->$values()[Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->$VALUES:[Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->$VALUES:[Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

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
