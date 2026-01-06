.class public final Llx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llx1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq/j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llq/j;-><init>(I)V

    sput-object v0, Llx1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;
    .locals 1

    iget-object v0, p0, Llx1/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Llx1/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
