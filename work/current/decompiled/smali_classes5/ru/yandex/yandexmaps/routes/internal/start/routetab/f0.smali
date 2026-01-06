.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo02/a;

.field private final c:Ljava/lang/Integer;

.field private final d:Ld63/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo02/a;Ljava/lang/Integer;Ld63/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->b:Lo02/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->d:Ld63/s;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->b:Lo02/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->d:Ld63/s;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ld63/s;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
