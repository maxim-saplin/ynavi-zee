.class public final enum Lcom/yandex/messaging/calls/CallAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/calls/CallAction;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/calls/CallAction;

.field public static final enum ACCEPT_INCOMING:Lcom/yandex/messaging/calls/CallAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/calls/CallAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MAKE_OUTGOING:Lcom/yandex/messaging/calls/CallAction;

.field public static final enum NONE:Lcom/yandex/messaging/calls/CallAction;


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/calls/CallAction;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/calls/CallAction;->NONE:Lcom/yandex/messaging/calls/CallAction;

    sget-object v1, Lcom/yandex/messaging/calls/CallAction;->MAKE_OUTGOING:Lcom/yandex/messaging/calls/CallAction;

    sget-object v2, Lcom/yandex/messaging/calls/CallAction;->ACCEPT_INCOMING:Lcom/yandex/messaging/calls/CallAction;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/calls/CallAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/calls/CallAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/calls/CallAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/calls/CallAction;->NONE:Lcom/yandex/messaging/calls/CallAction;

    new-instance v0, Lcom/yandex/messaging/calls/CallAction;

    const-string v1, "MAKE_OUTGOING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/calls/CallAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/calls/CallAction;->MAKE_OUTGOING:Lcom/yandex/messaging/calls/CallAction;

    new-instance v0, Lcom/yandex/messaging/calls/CallAction;

    const-string v1, "ACCEPT_INCOMING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/calls/CallAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/calls/CallAction;->ACCEPT_INCOMING:Lcom/yandex/messaging/calls/CallAction;

    invoke-static {}, Lcom/yandex/messaging/calls/CallAction;->$values()[Lcom/yandex/messaging/calls/CallAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/calls/CallAction;->$VALUES:[Lcom/yandex/messaging/calls/CallAction;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/calls/CallAction;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/calls/CallAction;
    .locals 1

    const-class v0, Lcom/yandex/messaging/calls/CallAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/calls/CallAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/calls/CallAction;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/calls/CallAction;->$VALUES:[Lcom/yandex/messaging/calls/CallAction;

    invoke-virtual {v0}, [Lcom/yandex/messaging/calls/CallAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/calls/CallAction;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
