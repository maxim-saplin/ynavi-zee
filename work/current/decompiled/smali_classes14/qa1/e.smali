.class public final Lqa1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqa1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lqa1/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lqa1/j;

.field private final e:Lqa1/h;

.field private final f:Lru/yandex/music/data/audio/ExplicitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa1/e;->g:Lqa1/d;

    new-instance v0, Lq7/y;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lqa1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqa1/j;Lqa1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa1/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lqa1/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lqa1/e;->d:Lqa1/j;

    iput-object p4, p0, Lqa1/e;->e:Lqa1/h;

    if-eqz p4, :cond_0

    sget-object p1, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    invoke-virtual {p4}, Lqa1/h;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4}, Lqa1/h;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lru/yandex/music/data/audio/e0;->b(Ljava/util/List;Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqa1/e;->f:Lru/yandex/music/data/audio/ExplicitType;

    return-void
.end method


# virtual methods
.method public final b()Lqa1/h;
    .locals 1

    iget-object v0, p0, Lqa1/e;->e:Lqa1/h;

    return-object v0
.end method

.method public final d()Lqa1/j;
    .locals 1

    iget-object v0, p0, Lqa1/e;->d:Lqa1/j;

    return-object v0
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
    instance-of v1, p1, Lqa1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqa1/e;

    iget-object v1, p0, Lqa1/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lqa1/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqa1/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lqa1/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqa1/e;->d:Lqa1/j;

    iget-object v3, p1, Lqa1/e;->d:Lqa1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqa1/e;->e:Lqa1/h;

    iget-object p1, p1, Lqa1/e;->e:Lqa1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqa1/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqa1/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqa1/e;->d:Lqa1/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqa1/j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lqa1/e;->e:Lqa1/h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqa1/h;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqa1/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lqa1/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lqa1/e;->d:Lqa1/j;

    iget-object v3, p0, Lqa1/e;->e:Lqa1/h;

    const-string v4, "ArtistDomainItem(id="

    const-string v5, ", name="

    const-string v6, ", cover="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lqa1/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lqa1/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lqa1/e;->d:Lqa1/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lqa1/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lqa1/e;->e:Lqa1/h;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lqa1/h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
