.class public final enum Lcom/yandex/messaging/domain/statuses/StatusAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/domain/statuses/StatusAvailability;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/messaging/domain/statuses/StatusAvailability;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Ljava/lang/String;ILandroid/os/Parcel;)V",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "I",
        "getType",
        "CREATOR",
        "com/yandex/messaging/domain/statuses/q0",
        "Default",
        "Away",
        "Busy",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field public static final enum Away:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field public static final enum Busy:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field public static final CREATOR:Lcom/yandex/messaging/domain/statuses/q0;

.field public static final enum Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field public static final enum Dnd:Lcom/yandex/messaging/domain/statuses/StatusAvailability;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/domain/statuses/StatusAvailability;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Away:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    sget-object v2, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Busy:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    sget-object v3, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Dnd:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    const-string v1, "Away"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Away:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    const-string v1, "Busy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Busy:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    const-string v1, "Dnd"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Dnd:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->$values()[Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->$VALUES:[Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->CREATOR:Lcom/yandex/messaging/domain/statuses/q0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->type:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/domain/statuses/StatusAvailability;
    .locals 1

    const-class v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/domain/statuses/StatusAvailability;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->$VALUES:[Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
