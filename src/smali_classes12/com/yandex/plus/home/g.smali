.class public final Lcom/yandex/plus/home/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/plus/core/config/Environment;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final f:Lzi0/h;

.field private final g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final h:Lcom/yandex/plus/pay/adapter/api/e0;

.field private final i:Llo0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/config/Environment;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/o1;Laj0/d;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/adapter/api/a;Lcom/yandex/plus/metrica/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/plus/home/g;->b:Lcom/yandex/plus/core/config/Environment;

    iput-object p3, p0, Lcom/yandex/plus/home/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/home/g;->e:Lkotlinx/coroutines/flow/c2;

    iput-object p6, p0, Lcom/yandex/plus/home/g;->f:Lzi0/h;

    iput-object p7, p0, Lcom/yandex/plus/home/g;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p8, p0, Lcom/yandex/plus/home/g;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    iput-object p9, p0, Lcom/yandex/plus/home/g;->i:Llo0/a;

    return-void
.end method


# virtual methods
.method public final a()Lzi0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->f:Lzi0/h;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/core/config/Environment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->b:Lcom/yandex/plus/core/config/Environment;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/imageloader/PlusImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/g;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yandex/plus/home/g;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/g;->b:Lcom/yandex/plus/core/config/Environment;

    iget-object v3, p1, Lcom/yandex/plus/home/g;->b:Lcom/yandex/plus/core/config/Environment;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/g;->e:Lkotlinx/coroutines/flow/c2;

    iget-object v3, p1, Lcom/yandex/plus/home/g;->e:Lkotlinx/coroutines/flow/c2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/g;->f:Lzi0/h;

    iget-object v3, p1, Lcom/yandex/plus/home/g;->f:Lzi0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/g;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iget-object v3, p1, Lcom/yandex/plus/home/g;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/g;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    iget-object v3, p1, Lcom/yandex/plus/home/g;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/g;->i:Llo0/a;

    iget-object p1, p1, Lcom/yandex/plus/home/g;->i:Llo0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Llo0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->i:Llo0/a;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/pay/adapter/api/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/g;->b:Lcom/yandex/plus/core/config/Environment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/g;->e:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->f:Lzi0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/g;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/g;->i:Llo0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/g;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequiredDependencies(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->b:Lcom/yandex/plus/core/config/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", themeStateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->e:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->f:Lzi0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paySdkAdapterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricaProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/g;->i:Llo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
