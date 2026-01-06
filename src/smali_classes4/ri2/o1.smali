.class public final Lri2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lej2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/s;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lri2/s;-><init>(I)V

    sput-object v0, Lri2/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lej2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/o1;->b:Lej2/l;

    return-void
.end method


# virtual methods
.method public final S()Lej2/l;
    .locals 1

    iget-object v0, p0, Lri2/o1;->b:Lej2/l;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/o1;->b:Lej2/l;

    invoke-virtual {v0, p1, p2}, Lej2/l;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
