.class public final Lr13/d;
.super Lr13/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr13/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo2/v;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqo2/v;-><init>(I)V

    sput-object v0, Lr13/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lr13/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/d;->b:Ljava/util/List;

    iput-object p2, p0, Lr13/d;->c:Lr13/r0;

    return-void
.end method


# virtual methods
.method public final Y()Lr13/r0;
    .locals 1

    iget-object v0, p0, Lr13/d;->c:Lr13/r0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr13/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lr13/d;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr13/d;->c:Lr13/r0;

    invoke-virtual {v0, p1, p2}, Lr13/r0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
