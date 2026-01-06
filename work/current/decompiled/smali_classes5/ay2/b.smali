.class public final Lay2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/placecard/j1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lay2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/items/transit/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam2/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Lay2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/transit/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2/b;->b:Lru/yandex/yandexmaps/designsystem/items/transit/t;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/designsystem/items/transit/t;
    .locals 1

    iget-object v0, p0, Lay2/b;->b:Lru/yandex/yandexmaps/designsystem/items/transit/t;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lay2/b;->b:Lru/yandex/yandexmaps/designsystem/items/transit/t;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->t(Lru/yandex/yandexmaps/designsystem/items/transit/t;Landroid/content/Context;Ljava/lang/Object;)Lru/yandex/yandexmaps/designsystem/items/transit/y;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lay2/b;->b:Lru/yandex/yandexmaps/designsystem/items/transit/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
