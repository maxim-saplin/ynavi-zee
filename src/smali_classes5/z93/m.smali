.class public final Lz93/m;
.super Lz93/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz93/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lz93/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz93/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz93/m;->c:Lz93/m;

    new-instance v0, Lz13/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz13/a;-><init>(I)V

    sput-object v0, Lz93/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    new-instance v0, Li03/c;

    sget v1, Lys1/b;->my_transport_line_at_stop_no_lines_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/t;->c:Lru/yandex/yandexmaps/placecard/t;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Li03/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 1

    instance-of v0, p1, Lz93/a;

    if-eqz v0, :cond_0

    check-cast p1, Lz93/a;

    invoke-virtual {p1}, Lz93/a;->g()Lz93/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
