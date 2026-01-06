.class public final Lio/appmetrica/analytics/push/intent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;-><init>(Landroid/os/Parcel;I)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    return-object p1
.end method
