.class public final Lr13/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

.field private final c:Lai1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr13/h;-><init>(I)V

    sput-object v0, Lr13/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;Lai1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/m;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    iput-object p2, p0, Lr13/m;->c:Lai1/a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr13/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr13/m;

    iget-object v1, p0, Lr13/m;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    iget-object v3, p1, Lr13/m;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr13/m;->c:Lai1/a;

    iget-object p1, p1, Lr13/m;->c:Lai1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr13/m;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr13/m;->c:Lai1/a;

    invoke-virtual {v1}, Lai1/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lai1/a;
    .locals 1

    iget-object v0, p0, Lr13/m;->c:Lai1/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr13/m;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    iget-object v1, p0, Lr13/m;->c:Lai1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BuildRouteToEntrance(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entrance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;
    .locals 1

    iget-object v0, p0, Lr13/m;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lr13/m;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lr13/m;->c:Lai1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
