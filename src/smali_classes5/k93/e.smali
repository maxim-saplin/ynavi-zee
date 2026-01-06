.class public final Lk93/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk93/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk93/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk93/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk93/e;->b:Lk93/e;

    new-instance v0, Ljx2/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljx2/b;-><init>(I)V

    sput-object v0, Lk93/e;->CREATOR:Landroid/os/Parcelable$Creator;

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
