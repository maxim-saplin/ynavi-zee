.class public final Lru/yandex/yandexmaps/search/internal/results/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/results/kb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/e1;

.field private final c:Lru/yandex/yandexmaps/search/internal/results/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/y5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/y5;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/kb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/e1;Lru/yandex/yandexmaps/search/internal/results/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->b:Lru/yandex/yandexmaps/search/api/controller/e1;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->c:Lru/yandex/yandexmaps/search/internal/results/u5;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/kb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/kb;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->b:Lru/yandex/yandexmaps/search/api/controller/e1;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/kb;->b:Lru/yandex/yandexmaps/search/api/controller/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->c:Lru/yandex/yandexmaps/search/internal/results/u5;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/kb;->c:Lru/yandex/yandexmaps/search/internal/results/u5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->b:Lru/yandex/yandexmaps/search/api/controller/e1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/e1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->c:Lru/yandex/yandexmaps/search/internal/results/u5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/u5;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/search/internal/results/u5;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->c:Lru/yandex/yandexmaps/search/internal/results/u5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->b:Lru/yandex/yandexmaps/search/api/controller/e1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->c:Lru/yandex/yandexmaps/search/internal/results/u5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SnippetImageClick(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/search/api/controller/e1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->b:Lru/yandex/yandexmaps/search/api/controller/e1;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->b:Lru/yandex/yandexmaps/search/api/controller/e1;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/e1;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/kb;->c:Lru/yandex/yandexmaps/search/internal/results/u5;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/u5;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
