.class public final Ljk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljk1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljk1/f;


# instance fields
.field private final b:Ljk1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljk1/g;->Companion:Ljk1/f;

    new-instance v0, Lj70/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj70/e;-><init>(I)V

    sput-object v0, Ljk1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljk1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1/g;->b:Ljk1/k;

    return-void
.end method


# virtual methods
.method public final b()Ljk1/k;
    .locals 1

    iget-object v0, p0, Ljk1/g;->b:Ljk1/k;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ljk1/g;->b:Ljk1/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
