.class public final Lms1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lms1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lms1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lms1/c;-><init>(I)V

    sput-object v0, Lms1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lms1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms1/i;->b:Lms1/h;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lms1/h;
    .locals 1

    iget-object v0, p0, Lms1/i;->b:Lms1/h;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lms1/i;->b:Lms1/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
