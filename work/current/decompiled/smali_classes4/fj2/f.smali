.class public final Lfj2/f;
.super Lfj2/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfj2/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfj2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj2/f;->b:Lfj2/f;

    new-instance v0, Lfh0/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfh0/d;-><init>(I)V

    sput-object v0, Lfj2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
