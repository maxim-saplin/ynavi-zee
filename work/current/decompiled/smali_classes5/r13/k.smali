.class public final Lr13/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr13/h;-><init>(I)V

    sput-object v0, Lr13/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/k;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr13/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr13/k;

    iget-object v1, p0, Lr13/k;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    iget-object p1, p1, Lr13/k;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr13/k;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;
    .locals 1

    iget-object v0, p0, Lr13/k;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr13/k;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BuildRouteFrom(source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lr13/k;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
