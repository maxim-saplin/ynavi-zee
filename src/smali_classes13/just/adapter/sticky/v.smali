.class public final Ljust/adapter/sticky/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljust/adapter/sticky/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/r6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljq2/r6;-><init>(I)V

    sput-object v0, Ljust/adapter/sticky/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljust/adapter/sticky/v;->b:I

    iput p2, p0, Ljust/adapter/sticky/v;->c:I

    iput-object p3, p0, Ljust/adapter/sticky/v;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/v;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/v;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Ljust/adapter/sticky/v;->d:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/v;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ljust/adapter/sticky/v;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ljust/adapter/sticky/v;->d:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
