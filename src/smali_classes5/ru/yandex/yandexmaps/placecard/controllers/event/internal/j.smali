.class public final Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d:Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;)Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-direct {p0, v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d:Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d:Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d:Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d:Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d:Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventCardState(eventId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d:Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
