.class public final Lflex/extension/divkit/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div2/p40;

.field private final b:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/p40;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/m;->a:Lcom/yandex/div2/p40;

    iput-object p2, p0, Lflex/extension/divkit/m;->b:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div2/p40;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/m;->a:Lcom/yandex/div2/p40;

    return-object v0
.end method

.method public final b()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/m;->b:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lflex/extension/divkit/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflex/extension/divkit/m;->b:Lkotlinx/serialization/json/JsonObject;

    check-cast p1, Lflex/extension/divkit/m;

    iget-object p1, p1, Lflex/extension/divkit/m;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/m;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lflex/extension/divkit/m;->a:Lcom/yandex/div2/p40;

    iget-object v1, p0, Lflex/extension/divkit/m;->b:Lkotlinx/serialization/json/JsonObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EquableDivPatchData(patch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
