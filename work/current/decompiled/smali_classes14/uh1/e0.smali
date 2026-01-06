.class public final Luh1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luh1/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Luh1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh1/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh1/e0;->b:Luh1/e0;

    new-instance v0, Lu63/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu63/b;-><init>(I)V

    sput-object v0, Luh1/e0;->CREATOR:Landroid/os/Parcelable$Creator;

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
