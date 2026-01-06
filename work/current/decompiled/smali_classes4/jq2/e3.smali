.class public final Ljq2/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:Ljq2/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/k2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljq2/k2;-><init>(I)V

    sput-object v0, Ljq2/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjq2/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/e3;->b:Ljava/lang/String;

    iput-wide p2, p0, Ljq2/e3;->c:D

    iput-wide p4, p0, Ljq2/e3;->d:D

    iput-object p6, p0, Ljq2/e3;->e:Ljq2/g3;

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Ljq2/e3;->c:D

    return-wide v0
.end method

.method public final d()Ljq2/g3;
    .locals 1

    iget-object v0, p0, Ljq2/e3;->e:Ljq2/g3;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Ljq2/e3;->d:D

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/e3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljq2/e3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Ljq2/e3;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Ljq2/e3;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Ljq2/e3;->e:Ljq2/g3;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ljq2/g3;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
