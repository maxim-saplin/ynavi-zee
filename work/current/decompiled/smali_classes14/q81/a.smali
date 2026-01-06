.class public final Lq81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq81/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/y;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lq81/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq81/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lq81/a;->c:Ljava/util/List;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v0, Liq2/y;->b:Liq2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/y;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p2, p0, Lq81/a;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq81/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq81/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lq81/a;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lq81/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq81/a;->c:Ljava/util/List;

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
