.class public final Ldn2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/v0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldn2/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ldn2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldn2/k;->b:Ldn2/k;

    new-instance v0, Ldi1/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldi1/r;-><init>(I)V

    sput-object v0, Ldn2/k;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
