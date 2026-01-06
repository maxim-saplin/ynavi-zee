.class public final Lcom/yandex/passport/internal/ui/authsdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/yandex/passport/internal/ui/authsdk/r;

.field public static final h:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/network/response/k;

.field private final c:Lcom/yandex/passport/internal/entities/j0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/passport/internal/entities/q;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/s;->g:Lcom/yandex/passport/internal/ui/authsdk/r;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/network/response/k;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/q;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->b:Lcom/yandex/passport/internal/network/response/k;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->c:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->e:Lcom/yandex/passport/internal/entities/q;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/entities/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->e:Lcom/yandex/passport/internal/entities/q;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/passport/internal/network/response/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->b:Lcom/yandex/passport/internal/network/response/k;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->c:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->b:Lcom/yandex/passport/internal/network/response/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->e:Lcom/yandex/passport/internal/entities/q;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
