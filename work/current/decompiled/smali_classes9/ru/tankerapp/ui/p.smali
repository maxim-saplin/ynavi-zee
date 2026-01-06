.class public final Lru/tankerapp/ui/p;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/tankerapp/ui/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn2/v0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrn2/v0;-><init>(I)V

    sput-object v0, Lru/tankerapp/ui/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/tankerapp/ui/p;->b:Z

    return-void
.end method

.method public static bridge synthetic b(Lru/tankerapp/ui/p;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/ui/p;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lru/tankerapp/ui/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/ui/p;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/tankerapp/ui/p;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
