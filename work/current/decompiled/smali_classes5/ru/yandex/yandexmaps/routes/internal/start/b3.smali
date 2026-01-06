.class public final Lru/yandex/yandexmaps/routes/internal/start/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/b3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/routes/internal/start/w3;

.field private final c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

.field private final d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V
    .locals 2

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/v3;->b:Lru/yandex/yandexmaps/routes/internal/start/v3;

    .line 6
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/start/b3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/w3;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/w3;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->b:Lru/yandex/yandexmaps/routes/internal/start/w3;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/b3;Lru/yandex/yandexmaps/routes/internal/start/u3;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/routes/internal/start/routetab/n;I)Lru/yandex/yandexmaps/routes/internal/start/b3;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->b:Lru/yandex/yandexmaps/routes/internal/start/w3;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/routes/internal/start/b3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/w3;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/routes/internal/start/w3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->b:Lru/yandex/yandexmaps/routes/internal/start/w3;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/routes/internal/start/routetab/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/b3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/b3;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->b:Lru/yandex/yandexmaps/routes/internal/start/w3;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/b3;->b:Lru/yandex/yandexmaps/routes/internal/start/w3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/b3;->c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/b3;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->b:Lru/yandex/yandexmaps/routes/internal/start/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->b:Lru/yandex/yandexmaps/routes/internal/start/w3;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZeroSuggest(items="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeTabs="

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

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->b:Lru/yandex/yandexmaps/routes/internal/start/w3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->c:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b3;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
