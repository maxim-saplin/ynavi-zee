.class public final Lfh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lfh/r;


# instance fields
.field private final b:Lfh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh/s;->CREATOR:Lfh/r;

    return-void
.end method

.method public constructor <init>(Lfh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/s;->b:Lfh/f;

    return-void
.end method


# virtual methods
.method public final b()Lfh/f;
    .locals 1

    iget-object v0, p0, Lfh/s;->b:Lfh/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lfh/s;->b:Lfh/f;

    invoke-virtual {p2}, Lfh/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lfh/s;->CREATOR:Lfh/r;

    iget-object v0, p0, Lfh/s;->b:Lfh/f;

    invoke-virtual {v0}, Lfh/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lfh/s;->CREATOR:Lfh/r;

    iget-object v0, p0, Lfh/s;->b:Lfh/f;

    invoke-virtual {v0}, Lfh/f;->e()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lfh/s;->b:Lfh/f;

    invoke-virtual {p2}, Lfh/f;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lfh/s;->b:Lfh/f;

    invoke-virtual {p2}, Lfh/f;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
