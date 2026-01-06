.class public final Lzy2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzy2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi2/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzi2/a;-><init>(I)V

    sput-object v0, Lzy2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy2/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lzy2/a;->c:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;
    .locals 1

    iget-object v0, p0, Lzy2/a;->c:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lzy2/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzy2/a;->c:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
