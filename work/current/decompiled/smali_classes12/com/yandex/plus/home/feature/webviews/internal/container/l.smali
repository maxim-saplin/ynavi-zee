.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IILcom/yandex/plus/home/feature/webviews/internalapi/container/f;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a:I

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->b:I

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a:I

    return v0
.end method

.method public final d()Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/l;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a:I

    iget v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->b:I

    iget v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

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

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModalViewOptions(hideThreshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downwardScrollFriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->e:Ljava/lang/Boolean;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
