.class public final Lrx1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrx1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lrx1/f;

.field private final g:Lrx1/m;

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/webcard/tab/internal/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/b;-><init>(I)V

    sput-object v0, Lrx1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrx1/f;Lrx1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lrx1/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lrx1/j;->d:Ljava/util/List;

    iput-object p4, p0, Lrx1/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lrx1/j;->f:Lrx1/f;

    iput-object p6, p0, Lrx1/j;->g:Lrx1/m;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/y;->b:Liq2/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/y;->o()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lrx1/j;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public static b(Lrx1/j;Lrx1/m;)Lrx1/j;
    .locals 7

    iget-object v1, p0, Lrx1/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lrx1/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lrx1/j;->d:Ljava/util/List;

    iget-object v4, p0, Lrx1/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lrx1/j;->f:Lrx1/f;

    new-instance p0, Lrx1/j;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrx1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrx1/f;Lrx1/m;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lrx1/f;
    .locals 1

    iget-object v0, p0, Lrx1/j;->f:Lrx1/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrx1/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrx1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrx1/j;

    iget-object v1, p0, Lrx1/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lrx1/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrx1/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lrx1/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrx1/j;->d:Ljava/util/List;

    iget-object v3, p1, Lrx1/j;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrx1/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lrx1/j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrx1/j;->f:Lrx1/f;

    iget-object v3, p1, Lrx1/j;->f:Lrx1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrx1/j;->g:Lrx1/m;

    iget-object p1, p1, Lrx1/j;->g:Lrx1/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lrx1/m;
    .locals 1

    iget-object v0, p0, Lrx1/j;->g:Lrx1/m;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx1/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx1/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrx1/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrx1/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lrx1/j;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lrx1/j;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrx1/j;->f:Lrx1/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lrx1/f;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lrx1/j;->g:Lrx1/m;

    invoke-virtual {v1}, Lrx1/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lrx1/j;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx1/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lrx1/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lrx1/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lrx1/j;->d:Ljava/util/List;

    iget-object v3, p0, Lrx1/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lrx1/j;->f:Lrx1/f;

    iget-object v5, p0, Lrx1/j;->g:Lrx1/m;

    const-string v6, "Promo(title="

    const-string v7, ", text="

    const-string v8, ", disclaimers="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    const-string v6, ", banner="

    invoke-static {v1, v3, v6, v0, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lrx1/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrx1/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrx1/j;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lrx1/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrx1/j;->f:Lrx1/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lrx1/f;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lrx1/j;->g:Lrx1/m;

    invoke-virtual {v0, p1, p2}, Lrx1/m;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
