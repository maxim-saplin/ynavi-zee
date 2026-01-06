.class public final Lcom/yandex/messaging/ui/main/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/views/NavTabView;

.field private final b:Lcom/yandex/messaging/metrica/q1;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/NavTabView;Lcom/yandex/messaging/metrica/q1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/d;->a:Lcom/yandex/messaging/views/NavTabView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/main/d;->b:Lcom/yandex/messaging/metrica/q1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/main/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/d;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/d;->b:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/views/NavTabView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/d;->a:Lcom/yandex/messaging/views/NavTabView;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/main/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/main/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/d;->a:Lcom/yandex/messaging/views/NavTabView;

    iget-object v3, p1, Lcom/yandex/messaging/ui/main/d;->a:Lcom/yandex/messaging/views/NavTabView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/main/d;->b:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/main/d;->b:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/main/d;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/yandex/messaging/ui/main/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/d;->a:Lcom/yandex/messaging/views/NavTabView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/d;->b:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v1}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/d;->a:Lcom/yandex/messaging/views/NavTabView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/d;->b:Lcom/yandex/messaging/metrica/q1;

    iget-object v2, p0, Lcom/yandex/messaging/ui/main/d;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FragmentTabData(tab="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
