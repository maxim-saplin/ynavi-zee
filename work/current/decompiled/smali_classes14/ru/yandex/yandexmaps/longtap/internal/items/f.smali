.class public final Lru/yandex/yandexmaps/longtap/internal/items/f;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/longtap/internal/items/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lxj1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/longtap/internal/items/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxj1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/items/f;->c:Lxj1/s;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 2

    instance-of v0, p1, Lms1/m;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/f;

    new-instance v1, Lxj1/f;

    check-cast p1, Lms1/m;

    invoke-virtual {p1}, Lms1/m;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/items/f;-><init>(Lxj1/s;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lms1/l;

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/f;

    new-instance p1, Lxj1/r;

    sget v1, Lys1/b;->what_is_here_menu_whats_item_error:I

    invoke-direct {p1, v1}, Lxj1/r;-><init>(I)V

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/longtap/internal/items/f;-><init>(Lxj1/s;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/longtap/internal/items/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/items/f;->c:Lxj1/s;

    iget-object p1, p1, Lru/yandex/yandexmaps/longtap/internal/items/f;->c:Lxj1/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/f;->c:Lxj1/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/f;->c:Lxj1/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/f;->c:Lxj1/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LongTapWhatsHereItem(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/f;->c:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
