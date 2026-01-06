.class public final Lzh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzh2/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzh2/l;

.field private static final c:Z = true

.field private static final d:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzh2/l;->b:Lzh2/l;

    new-instance v0, Lzb3/q1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzb3/q1;-><init>(I)V

    sput-object v0, Lzh2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final K0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lzh2/l;->d:Ljava/lang/Void;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lzh2/l;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6dbfa12c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Persistent"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
