.class public final Lzv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzv2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrx1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi2/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzi2/a;-><init>(I)V

    sput-object v0, Lzv2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrx1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv2/b;->b:Lrx1/m;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lrx1/m;
    .locals 1

    iget-object v0, p0, Lzv2/b;->b:Lrx1/m;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lzv2/b;->b:Lrx1/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
