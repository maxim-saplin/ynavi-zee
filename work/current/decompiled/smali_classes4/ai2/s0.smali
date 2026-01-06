.class public final Lai2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/t0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai2/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lzh2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, Lai2/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzh2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/s0;->b:Lzh2/t;

    return-void
.end method


# virtual methods
.method public final b()Lzh2/t;
    .locals 1

    iget-object v0, p0, Lai2/s0;->b:Lzh2/t;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lai2/s0;->b:Lzh2/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
