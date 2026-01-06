.class public final Lru/yandex/yandexmaps/routes/internal/start/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/b2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/routes/internal/start/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/t;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILru/yandex/yandexmaps/routes/internal/start/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->c:Z

    iput p3, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->e:Lru/yandex/yandexmaps/routes/internal/start/h2;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/b2;Ljava/lang/String;ZLru/yandex/yandexmaps/routes/internal/start/h2;I)Lru/yandex/yandexmaps/routes/internal/start/b2;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->c:Z

    :cond_1
    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->d:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->e:Lru/yandex/yandexmaps/routes/internal/start/h2;

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/routes/internal/start/b2;

    invoke-direct {p0, p1, p2, v0, p3}, Lru/yandex/yandexmaps/routes/internal/start/b2;-><init>(Ljava/lang/String;ZILru/yandex/yandexmaps/routes/internal/start/h2;)V

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/routes/internal/start/h2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->e:Lru/yandex/yandexmaps/routes/internal/start/h2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/b2;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/b2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/b2;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/start/b2;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->e:Lru/yandex/yandexmaps/routes/internal/start/h2;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/b2;->e:Lru/yandex/yandexmaps/routes/internal/start/h2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->e:Lru/yandex/yandexmaps/routes/internal/start/h2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->c:Z

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->d:I

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->e:Lru/yandex/yandexmaps/routes/internal/start/h2;

    const-string v4, "Input(text="

    const-string v5, ", override="

    const-string v6, ", waypointId="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/b2;->e:Lru/yandex/yandexmaps/routes/internal/start/h2;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
