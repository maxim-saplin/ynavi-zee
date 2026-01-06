.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

.field private final f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

.field private final g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final d()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    const/4 v6, 0x6

    new-array v6, v6, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AutoLiftConditions(routeCondition="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cooldownCondition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forbiddenPointCondition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenCondition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceToDestinationCondition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionCondition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
