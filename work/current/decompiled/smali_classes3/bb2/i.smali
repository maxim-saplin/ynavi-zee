.class public final Lbb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lc72/g;

.field private final d:Lbb2/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final i:Lya2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lc72/g;Lbb2/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lcb2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb2/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lbb2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lbb2/i;->c:Lc72/g;

    iput-object p4, p0, Lbb2/i;->d:Lbb2/h;

    iput-object p5, p0, Lbb2/i;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p6, p0, Lbb2/i;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p7, p0, Lbb2/i;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p8, p0, Lbb2/i;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p9, p0, Lbb2/i;->i:Lya2/a;

    return-void
.end method


# virtual methods
.method public final a()Lya2/a;
    .locals 1

    iget-object v0, p0, Lbb2/i;->i:Lya2/a;

    return-object v0
.end method

.method public final b()Lc72/g;
    .locals 1

    iget-object v0, p0, Lbb2/i;->c:Lc72/g;

    return-object v0
.end method

.method public final c()Lbb2/h;
    .locals 1

    iget-object v0, p0, Lbb2/i;->d:Lbb2/h;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb2/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lbb2/i;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbb2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbb2/i;

    iget-object v1, p0, Lbb2/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lbb2/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbb2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lbb2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbb2/i;->c:Lc72/g;

    iget-object v3, p1, Lbb2/i;->c:Lc72/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbb2/i;->d:Lbb2/h;

    iget-object v3, p1, Lbb2/i;->d:Lbb2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbb2/i;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lbb2/i;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbb2/i;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lbb2/i;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbb2/i;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lbb2/i;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbb2/i;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lbb2/i;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbb2/i;->i:Lya2/a;

    iget-object p1, p1, Lbb2/i;->i:Lya2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lbb2/i;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lbb2/i;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lbb2/i;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbb2/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lbb2/i;->c:Lc72/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc72/g;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb2/i;->d:Lbb2/h;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbb2/h;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb2/i;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb2/i;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lbb2/i;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb2/i;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v1, p0, Lbb2/i;->i:Lya2/a;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lbb2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lbb2/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lbb2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lbb2/i;->c:Lc72/g;

    iget-object v3, p0, Lbb2/i;->d:Lbb2/h;

    iget-object v4, p0, Lbb2/i;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v5, p0, Lbb2/i;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v6, p0, Lbb2/i;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v7, p0, Lbb2/i;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v8, p0, Lbb2/i;->i:Lya2/a;

    const-string v9, "OtherUserViewState(publicId="

    const-string v10, ", title="

    const-string v11, ", avatarUrl="

    invoke-static {v9, v0, v10, v1, v11}, Ld/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionBoldPartText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionText="

    const-string v2, ", sharingBoldPartText="

    invoke-static {v0, v4, v1, v5, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->C(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)V

    const-string v1, ", sharingText="

    const-string v2, ", action="

    invoke-static {v0, v6, v1, v7, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->C(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
