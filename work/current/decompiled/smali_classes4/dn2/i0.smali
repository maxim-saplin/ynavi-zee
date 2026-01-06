.class public final Ldn2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/l0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldn2/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgn2/c4;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn2/c0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldn2/c0;-><init>(I)V

    sput-object v0, Ldn2/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgn2/c4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/i0;->b:Lgn2/c4;

    iput p2, p0, Ldn2/i0;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lgn2/u3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ldn2/i0;->c:I

    return v0
.end method

.method public final w()Lgn2/c4;
    .locals 1

    iget-object v0, p0, Ldn2/i0;->b:Lgn2/c4;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ldn2/i0;->b:Lgn2/c4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Ldn2/i0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
