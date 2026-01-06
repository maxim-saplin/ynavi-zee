.class public Lio/appmetrica/analytics/push/intent/NotificationActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/push/intent/NotificationActionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final actionId:Ljava/lang/String;

.field public final actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

.field public final channelId:Ljava/lang/String;

.field public final dismissOnAdditionalAction:Z

.field public final doNothing:Z

.field public final explicitIntent:Z

.field public final extraBundle:Landroid/os/Bundle;

.field public final hideAfterSeconds:J

.field public final hideQuickControlPanel:Z

.field public final notificationId:I

.field public final notificationTag:Ljava/lang/String;

.field public final payload:Ljava/lang/String;

.field public final pushId:Ljava/lang/String;

.field public final targetActionUri:Ljava/lang/String;

.field public final transport:Ljava/lang/String;

.field public final useFlagActivityNewTask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/intent/a;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/intent/a;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->targetActionUri:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->payload:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/push/intent/NotificationActionType;->from(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionType;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->notificationTag:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->notificationId:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->channelId:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->hideQuickControlPanel:Z

    .line 30
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->dismissOnAdditionalAction:Z

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->extraBundle:Landroid/os/Bundle;

    .line 32
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->explicitIntent:Z

    .line 33
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->doNothing:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->hideAfterSeconds:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->transport:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->useFlagActivityNewTask:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->a(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->transport:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->b(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->i(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->targetActionUri:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->j(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->payload:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->k(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Lio/appmetrica/analytics/push/intent/NotificationActionType;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->l(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->m(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->notificationTag:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->n(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->notificationId:I

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->o(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->channelId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->p(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->hideQuickControlPanel:Z

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->c(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->dismissOnAdditionalAction:Z

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->d(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->extraBundle:Landroid/os/Bundle;

    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->e(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->explicitIntent:Z

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->f(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->doNothing:Z

    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->g(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->hideAfterSeconds:J

    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->h(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->useFlagActivityNewTask:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;-><init>(Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->targetActionUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/appmetrica/analytics/push/intent/NotificationActionType;->getType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->notificationTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->notificationId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->channelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->hideQuickControlPanel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->dismissOnAdditionalAction:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->explicitIntent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->doNothing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->hideAfterSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->transport:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->useFlagActivityNewTask:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
