.class public final Lru/yandex/yandexmaps/webcard/integrated/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/integrated/api/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/webcard/integrated/api/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/webcard/integrated/api/d;

.field private final c:Ljava/lang/Integer;

.field private final d:Z

.field private final e:Lpr2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/x0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/suggest/redux/x0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/api/d;Ljava/lang/Integer;ZLpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->b:Lru/yandex/yandexmaps/webcard/integrated/api/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->e:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/webcard/integrated/api/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->b:Lru/yandex/yandexmaps/webcard/integrated/api/d;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->e:Lpr2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/webcard/integrated/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->b:Lru/yandex/yandexmaps/webcard/integrated/api/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/integrated/api/g;->b:Lru/yandex/yandexmaps/webcard/integrated/api/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/integrated/api/g;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/webcard/integrated/api/g;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->e:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/webcard/integrated/api/g;->e:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->b:Lru/yandex/yandexmaps/webcard/integrated/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->e:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->b:Lru/yandex/yandexmaps/webcard/integrated/api/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->c:Ljava/lang/Integer;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->d:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->e:Lpr2/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IntegratedWebviewError(retryAction="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyChildFocus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->b:Lru/yandex/yandexmaps/webcard/integrated/api/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;->e:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
