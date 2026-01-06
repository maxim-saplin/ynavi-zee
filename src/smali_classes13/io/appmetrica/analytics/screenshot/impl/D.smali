.class public final Lio/appmetrica/analytics/screenshot/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lio/appmetrica/analytics/screenshot/impl/C;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/x;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/F;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/C;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/C;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/D;->CREATOR:Lio/appmetrica/analytics/screenshot/impl/C;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/h0;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/h0;->a()Lio/appmetrica/analytics/screenshot/impl/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/x;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/x;-><init>(Lio/appmetrica/analytics/screenshot/impl/e0;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/h0;->c()Lio/appmetrica/analytics/screenshot/impl/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/F;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/screenshot/impl/F;-><init>(Lio/appmetrica/analytics/screenshot/impl/i0;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/h0;->b()Lio/appmetrica/analytics/screenshot/impl/f0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/z;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/z;-><init>(Lio/appmetrica/analytics/screenshot/impl/f0;)V

    .line 8
    :cond_2
    invoke-direct {p0, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/D;-><init>(Lio/appmetrica/analytics/screenshot/impl/x;Lio/appmetrica/analytics/screenshot/impl/F;Lio/appmetrica/analytics/screenshot/impl/z;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/x;Lio/appmetrica/analytics/screenshot/impl/F;Lio/appmetrica/analytics/screenshot/impl/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/D;->a:Lio/appmetrica/analytics/screenshot/impl/x;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/D;->b:Lio/appmetrica/analytics/screenshot/impl/F;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/D;->c:Lio/appmetrica/analytics/screenshot/impl/z;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/screenshot/impl/x;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/D;->a:Lio/appmetrica/analytics/screenshot/impl/x;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/screenshot/impl/z;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/D;->c:Lio/appmetrica/analytics/screenshot/impl/z;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/screenshot/impl/F;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/D;->b:Lio/appmetrica/analytics/screenshot/impl/F;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableScreenshotConfig(apiCaptorConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/D;->a:Lio/appmetrica/analytics/screenshot/impl/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceCaptorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/D;->b:Lio/appmetrica/analytics/screenshot/impl/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentObserverCaptorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/D;->c:Lio/appmetrica/analytics/screenshot/impl/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/D;->a:Lio/appmetrica/analytics/screenshot/impl/x;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/D;->b:Lio/appmetrica/analytics/screenshot/impl/F;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/D;->c:Lio/appmetrica/analytics/screenshot/impl/z;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
