.class public final Lhx1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1/o0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhx1/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn2/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhn2/h;-><init>(I)V

    sput-object v0, Lhx1/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1/y;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;
    .locals 1

    iget-object v0, p0, Lhx1/y;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lhx1/y;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
