.class public final La5/h;
.super La5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:La5/g;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, La5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, La5/a;-><init>(Landroid/os/Parcel;)V

    new-instance v0, La5/f;

    invoke-direct {v0}, La5/j;-><init>()V

    const-class v1, La5/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, La5/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La5/j;->c(La5/g;)V

    invoke-virtual {v1}, La5/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/j;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, La5/g;

    invoke-direct {v1, v0}, La5/k;-><init>(La5/f;)V

    iput-object v1, p0, La5/h;->h:La5/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()La5/g;
    .locals 1

    iget-object v0, p0, La5/h;->h:La5/g;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, La5/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, La5/h;->h:La5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, La5/h;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
