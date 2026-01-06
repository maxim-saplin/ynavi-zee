.class public final Lcom/yandex/payment/divkit/select/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/g1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/g1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/yandex/payment/divkit/select/g1;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/select/g1;Ljava/util/ArrayList;)Lcom/yandex/payment/divkit/select/g1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g1;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/payment/divkit/select/g1;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/payment/divkit/select/g1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g1;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g1;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/divkit/select/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/divkit/select/g1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g1;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g1;->a:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g1;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g1;->b:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g1;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/payment/divkit/select/g1;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g1;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g1;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g1;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g1;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g1;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DivDataForRendering(templatesJson="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardsJson="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variables="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
