.class public final Lcom/yandex/music/shared/common_queue/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/common_queue/api/w;


# instance fields
.field private final a:Lcom/yandex/music/shared/common_queue/api/g;

.field private final b:Lcom/yandex/music/shared/common_queue/api/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/common_queue/api/t;->a:Lcom/yandex/music/shared/common_queue/api/g;

    iput-object p2, p0, Lcom/yandex/music/shared/common_queue/api/t;->b:Lcom/yandex/music/shared/common_queue/api/f0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/music/shared/common_queue/api/t0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/t;->b:Lcom/yandex/music/shared/common_queue/api/f0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/common_queue/api/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/common_queue/api/t;

    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/t;->a:Lcom/yandex/music/shared/common_queue/api/g;

    iget-object v3, p1, Lcom/yandex/music/shared/common_queue/api/t;->a:Lcom/yandex/music/shared/common_queue/api/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/t;->b:Lcom/yandex/music/shared/common_queue/api/f0;

    iget-object p1, p1, Lcom/yandex/music/shared/common_queue/api/t;->b:Lcom/yandex/music/shared/common_queue/api/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Lcom/yandex/music/shared/common_queue/api/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/t;->a:Lcom/yandex/music/shared/common_queue/api/g;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/common_queue/api/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/t;->a:Lcom/yandex/music/shared/common_queue/api/g;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/t;->a:Lcom/yandex/music/shared/common_queue/api/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/t;->a:Lcom/yandex/music/shared/common_queue/api/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/t;->b:Lcom/yandex/music/shared/common_queue/api/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/t;->a:Lcom/yandex/music/shared/common_queue/api/g;

    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/t;->b:Lcom/yandex/music/shared/common_queue/api/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalEntity(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
