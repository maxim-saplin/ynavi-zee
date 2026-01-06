.class public final Ljq2/d6;
.super Ljq2/e1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/d6;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljq2/d6;

.field private static final e:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/d6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq2/d6;->d:Ljq2/d6;

    new-instance v0, Ljq2/q4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljq2/q4;-><init>(I)V

    sput-object v0, Ljq2/d6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-boolean v0, Ljq2/d6;->e:Z

    return v0
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
