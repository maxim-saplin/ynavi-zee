.class public final Lrx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrx1/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lrx1/j;

.field private final f:Lrx1/m;

.field private final g:Lrx1/i;

.field private final h:Lrx1/g;

.field private final i:Lrx1/e;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/webcard/tab/internal/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/b;-><init>(I)V

    sput-object v0, Lrx1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lrx1/j;Lrx1/m;Lrx1/i;Lrx1/g;Lrx1/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx1/k;->b:Z

    iput-object p2, p0, Lrx1/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lrx1/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lrx1/k;->e:Lrx1/j;

    iput-object p5, p0, Lrx1/k;->f:Lrx1/m;

    iput-object p6, p0, Lrx1/k;->g:Lrx1/i;

    iput-object p7, p0, Lrx1/k;->h:Lrx1/g;

    iput-object p8, p0, Lrx1/k;->i:Lrx1/e;

    iput-boolean p9, p0, Lrx1/k;->j:Z

    return-void
.end method

.method public static b(Lrx1/k;Lrx1/j;Lrx1/m;)Lrx1/k;
    .locals 10

    iget-boolean v1, p0, Lrx1/k;->b:Z

    iget-object v2, p0, Lrx1/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lrx1/k;->d:Ljava/lang/String;

    iget-object v6, p0, Lrx1/k;->g:Lrx1/i;

    iget-object v7, p0, Lrx1/k;->h:Lrx1/g;

    iget-object v8, p0, Lrx1/k;->i:Lrx1/e;

    iget-boolean v9, p0, Lrx1/k;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrx1/k;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lrx1/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Lrx1/j;Lrx1/m;Lrx1/i;Lrx1/g;Lrx1/e;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Lrx1/e;
    .locals 1

    iget-object v0, p0, Lrx1/k;->i:Lrx1/e;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lrx1/g;
    .locals 1

    iget-object v0, p0, Lrx1/k;->h:Lrx1/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrx1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrx1/k;

    iget-boolean v1, p0, Lrx1/k;->b:Z

    iget-boolean v3, p1, Lrx1/k;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrx1/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lrx1/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrx1/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lrx1/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrx1/k;->e:Lrx1/j;

    iget-object v3, p1, Lrx1/k;->e:Lrx1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrx1/k;->f:Lrx1/m;

    iget-object v3, p1, Lrx1/k;->f:Lrx1/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrx1/k;->g:Lrx1/i;

    iget-object v3, p1, Lrx1/k;->g:Lrx1/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrx1/k;->h:Lrx1/g;

    iget-object v3, p1, Lrx1/k;->h:Lrx1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrx1/k;->i:Lrx1/e;

    iget-object v3, p1, Lrx1/k;->i:Lrx1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lrx1/k;->j:Z

    iget-boolean p1, p1, Lrx1/k;->j:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrx1/k;->j:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx1/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lrx1/k;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrx1/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lrx1/k;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lrx1/k;->e:Lrx1/j;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lrx1/j;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrx1/k;->f:Lrx1/m;

    invoke-virtual {v2}, Lrx1/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrx1/k;->g:Lrx1/i;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lrx1/i;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrx1/k;->h:Lrx1/g;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lrx1/g;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrx1/k;->i:Lrx1/e;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lrx1/e;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lrx1/k;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lrx1/m;
    .locals 1

    iget-object v0, p0, Lrx1/k;->f:Lrx1/m;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx1/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lrx1/i;
    .locals 1

    iget-object v0, p0, Lrx1/k;->g:Lrx1/i;

    return-object v0
.end method

.method public final l()Lrx1/j;
    .locals 1

    iget-object v0, p0, Lrx1/k;->e:Lrx1/j;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lrx1/k;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lrx1/k;->b:Z

    iget-object v1, p0, Lrx1/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lrx1/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lrx1/k;->e:Lrx1/j;

    iget-object v4, p0, Lrx1/k;->f:Lrx1/m;

    iget-object v5, p0, Lrx1/k;->g:Lrx1/i;

    iget-object v6, p0, Lrx1/k;->h:Lrx1/g;

    iget-object v7, p0, Lrx1/k;->i:Lrx1/e;

    iget-boolean v8, p0, Lrx1/k;->j:Z

    const-string v9, "GeoProductModel(isBko="

    const-string v10, ", orderId="

    const-string v11, ", logoUrl="

    invoke-static {v9, v10, v1, v0, v11}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bkoDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideSerpOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v8, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lrx1/k;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lrx1/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrx1/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrx1/k;->e:Lrx1/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lrx1/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lrx1/k;->f:Lrx1/m;

    invoke-virtual {v0, p1, p2}, Lrx1/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lrx1/k;->g:Lrx1/i;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lrx1/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lrx1/k;->h:Lrx1/g;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lrx1/g;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lrx1/k;->i:Lrx1/e;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lrx1/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean p2, p0, Lrx1/k;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
