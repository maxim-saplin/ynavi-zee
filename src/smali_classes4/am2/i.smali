.class public final Lam2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lam2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lam2/h;

.field private final d:Lam2/c;

.field private final e:Lam2/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, Lam2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lam2/c;Lam2/c;Lam2/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lam2/i;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lam2/i;->c:Lam2/h;

    .line 4
    iput-object p1, p0, Lam2/i;->d:Lam2/c;

    .line 5
    iput-object p2, p0, Lam2/i;->e:Lam2/c;

    .line 6
    iput-object p5, p0, Lam2/i;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lam2/i;-><init>(Lam2/c;Lam2/c;Lam2/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)V

    return-void
.end method

.method public static b(Lam2/i;Ljava/lang/String;Lam2/h;Lam2/c;Lam2/c;)Lam2/i;
    .locals 6

    iget-object v5, p0, Lam2/i;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    new-instance p0, Lam2/i;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lam2/i;-><init>(Lam2/c;Lam2/c;Lam2/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lam2/c;
    .locals 1

    iget-object v0, p0, Lam2/i;->e:Lam2/c;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;
    .locals 1

    iget-object v0, p0, Lam2/i;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lam2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lam2/i;

    iget-object v1, p0, Lam2/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lam2/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lam2/i;->c:Lam2/h;

    iget-object v3, p1, Lam2/i;->c:Lam2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lam2/i;->d:Lam2/c;

    iget-object v3, p1, Lam2/i;->d:Lam2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lam2/i;->e:Lam2/c;

    iget-object v3, p1, Lam2/i;->e:Lam2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lam2/i;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object p1, p1, Lam2/i;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lam2/h;
    .locals 1

    iget-object v0, p0, Lam2/i;->c:Lam2/h;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lam2/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lam2/c;
    .locals 1

    iget-object v0, p0, Lam2/i;->d:Lam2/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lam2/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lam2/i;->c:Lam2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lam2/i;->d:Lam2/c;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lam2/i;->e:Lam2/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lam2/i;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lam2/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lam2/i;->c:Lam2/h;

    iget-object v2, p0, Lam2/i;->d:Lam2/c;

    iget-object v3, p0, Lam2/i;->e:Lam2/c;

    iget-object v4, p0, Lam2/i;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ErrorConfig(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButton="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButton="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lam2/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lam2/i;->c:Lam2/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lam2/i;->d:Lam2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lam2/i;->e:Lam2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lam2/i;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
