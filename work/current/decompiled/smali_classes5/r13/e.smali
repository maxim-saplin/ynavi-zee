.class public final Lr13/e;
.super Lr13/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

.field private final e:Lr13/r0;

.field private final f:Z

.field private final g:Ldg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo2/v;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqo2/v;-><init>(I)V

    sput-object v0, Lr13/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lr13/r0;ZLdg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/e;->b:Ljava/util/List;

    iput-object p2, p0, Lr13/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lr13/e;->d:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iput-object p4, p0, Lr13/e;->e:Lr13/r0;

    iput-boolean p5, p0, Lr13/e;->f:Z

    iput-object p6, p0, Lr13/e;->g:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final E()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 1

    iget-object v0, p0, Lr13/e;->d:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr13/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Lr13/r0;
    .locals 1

    iget-object v0, p0, Lr13/e;->e:Lr13/r0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lr13/e;->g:Ldg2/c;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lr13/e;->f:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lr13/e;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr13/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lr13/e;->d:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lr13/e;->e:Lr13/r0;

    invoke-virtual {v0, p1, p2}, Lr13/r0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lr13/e;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lr13/e;->g:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr13/e;->c:Ljava/lang/String;

    return-object v0
.end method
