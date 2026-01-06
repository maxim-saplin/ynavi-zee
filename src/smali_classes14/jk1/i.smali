.class public final Ljk1/i;
.super Ljk1/k;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljk1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj70/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj70/e;-><init>(I)V

    sput-object v0, Ljk1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1/i;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Ljk1/i;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ljk1/i;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
