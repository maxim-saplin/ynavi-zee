.class public final Lcom/yandex/messaging/internal/view/timeline/suggest/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/messaging/core/net/entities/directives/Button;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/yandex/messaging/core/net/entities/directives/Button;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->b:Lcom/yandex/messaging/core/net/entities/directives/Button;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->a:I

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->a:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->b:Lcom/yandex/messaging/core/net/entities/directives/Button;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->b:Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->e:Ljava/util/Map;

    if-nez v1, :cond_7

    if-nez v3, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->b:Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->e:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->a:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->b:Lcom/yandex/messaging/core/net/entities/directives/Button;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->e:Ljava/util/Map;

    const-string v5, ")"

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    const-string v6, "MessageCallbackData(data="

    invoke-static {v6, v5, v4}, Ld/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SuggestButton(index="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendText="

    const-string v1, ", sendData="

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", translatedText="

    invoke-static {v7, v4, v0, v6, v5}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
