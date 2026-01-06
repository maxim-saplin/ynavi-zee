.class public final Lru/yandex/yandexmaps/placecard/items/highlights/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/highlights/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->c:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/items/highlights/e;)Lru/yandex/yandexmaps/placecard/items/highlights/e;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e;-><init>(Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;Z)V

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/e;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Highlight(story="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alreadySeen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b:Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
