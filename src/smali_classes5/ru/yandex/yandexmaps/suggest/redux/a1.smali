.class public final Lru/yandex/yandexmaps/suggest/redux/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/suggest/redux/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/suggest/redux/z0;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/y5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/y5;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/suggest/redux/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/u0;->b:Lru/yandex/yandexmaps/suggest/redux/u0;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/suggest/redux/a1;-><init>(Lru/yandex/yandexmaps/suggest/redux/z0;Z)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/suggest/redux/z0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->b:Lru/yandex/yandexmaps/suggest/redux/z0;

    .line 3
    iput-boolean p2, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/suggest/redux/z0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->b:Lru/yandex/yandexmaps/suggest/redux/z0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->c:Z

    return v0
.end method

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
    instance-of v1, p1, Lru/yandex/yandexmaps/suggest/redux/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/a1;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->b:Lru/yandex/yandexmaps/suggest/redux/z0;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/a1;->b:Lru/yandex/yandexmaps/suggest/redux/z0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/suggest/redux/a1;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->b:Lru/yandex/yandexmaps/suggest/redux/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->b:Lru/yandex/yandexmaps/suggest/redux/z0;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SuggestState(resultsState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestInProgress="

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

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->b:Lru/yandex/yandexmaps/suggest/redux/z0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/suggest/redux/a1;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
