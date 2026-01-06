.class public final Lx13/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx13/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx13/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lx13/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx13/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx13/h;->b:Lx13/h;

    new-instance v0, Lwm2/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwm2/a;-><init>(I)V

    sput-object v0, Lx13/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
