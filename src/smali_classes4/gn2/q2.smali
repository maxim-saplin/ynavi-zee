.class public final Lgn2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/q2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgn2/j0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lgn2/m;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/p1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgn2/p1;-><init>(I)V

    sput-object v0, Lgn2/q2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgn2/j0;Ljava/lang/String;Ljava/lang/String;Lgn2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2/q2;->b:Lgn2/j0;

    iput-object p2, p0, Lgn2/q2;->c:Ljava/lang/String;

    iput-object p3, p0, Lgn2/q2;->d:Ljava/lang/String;

    iput-object p4, p0, Lgn2/q2;->e:Lgn2/m;

    new-instance p1, Lgn2/p2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgn2/p2;-><init>(Lgn2/q2;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/q2;->f:Lm31/h;

    new-instance p1, Lgn2/p2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgn2/p2;-><init>(Lgn2/q2;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/q2;->g:Lm31/h;

    new-instance p1, Lgn2/p2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgn2/p2;-><init>(Lgn2/q2;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/q2;->h:Lm31/h;

    return-void
.end method

.method public static b(Lgn2/q2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgn2/q2;->b:Lgn2/j0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/y1;->f()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0
.end method

.method public static c(Lgn2/q2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgn2/q2;->b:Lgn2/j0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/y1;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lgn2/q2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgn2/q2;->b:Lgn2/j0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/y1;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lgn2/q2;Lgn2/j0;)Lgn2/q2;
    .locals 3

    iget-object v0, p0, Lgn2/q2;->c:Ljava/lang/String;

    iget-object v1, p0, Lgn2/q2;->d:Ljava/lang/String;

    iget-object v2, p0, Lgn2/q2;->e:Lgn2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgn2/q2;

    invoke-direct {p0, p1, v0, v1, v2}, Lgn2/q2;-><init>(Lgn2/j0;Ljava/lang/String;Ljava/lang/String;Lgn2/m;)V

    return-object p0
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
    instance-of v1, p1, Lgn2/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn2/q2;

    iget-object v1, p0, Lgn2/q2;->b:Lgn2/j0;

    iget-object v3, p1, Lgn2/q2;->b:Lgn2/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn2/q2;->c:Ljava/lang/String;

    iget-object v3, p1, Lgn2/q2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn2/q2;->d:Ljava/lang/String;

    iget-object v3, p1, Lgn2/q2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn2/q2;->e:Lgn2/m;

    iget-object p1, p1, Lgn2/q2;->e:Lgn2/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lgn2/m;
    .locals 1

    iget-object v0, p0, Lgn2/q2;->e:Lgn2/m;

    return-object v0
.end method

.method public final h()Lgn2/j0;
    .locals 1

    iget-object v0, p0, Lgn2/q2;->b:Lgn2/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgn2/q2;->b:Lgn2/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgn2/q2;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgn2/q2;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgn2/q2;->e:Lgn2/m;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgn2/q2;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgn2/q2;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn2/q2;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn2/q2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn2/q2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lgn2/o2;
    .locals 3

    invoke-virtual {p0}, Lgn2/q2;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgn2/o2;

    invoke-interface {v2}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lgn2/o2;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgn2/q2;->b:Lgn2/j0;

    iget-object v1, p0, Lgn2/q2;->c:Ljava/lang/String;

    iget-object v2, p0, Lgn2/q2;->d:Ljava/lang/String;

    iget-object v3, p0, Lgn2/q2;->e:Lgn2/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaymentState(data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSelectedPaymentMethodId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userSelectedAdditionalPaymentMethodId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardTask="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgn2/q2;->b:Lgn2/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lgn2/q2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lgn2/q2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lgn2/q2;->e:Lgn2/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
