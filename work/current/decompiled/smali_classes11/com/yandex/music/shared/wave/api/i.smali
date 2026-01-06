.class public final Lcom/yandex/music/shared/wave/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/api/o;
.implements Lcom/yandex/music/shared/wave/api/n;


# instance fields
.field private final a:Lof0/n;

.field private final b:Lof0/d;

.field private final c:Lof0/f0;


# direct methods
.method public constructor <init>(Lof0/n;Lof0/d;Lof0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/i;->a:Lof0/n;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/api/i;->b:Lof0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/api/i;->c:Lof0/f0;

    return-void
.end method


# virtual methods
.method public final a()Lof0/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/i;->c:Lof0/f0;

    return-object v0
.end method

.method public final b()Lof0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/i;->b:Lof0/d;

    return-object v0
.end method

.method public final c()Lof0/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/i;->a:Lof0/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/api/i;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/i;->a:Lof0/n;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/i;->a:Lof0/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/i;->b:Lof0/d;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/i;->b:Lof0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/i;->c:Lof0/f0;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/api/i;->c:Lof0/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/i;->a:Lof0/n;

    invoke-virtual {v0}, Lof0/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/i;->b:Lof0/d;

    invoke-virtual {v1}, Lof0/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/i;->c:Lof0/f0;

    invoke-virtual {v0}, Lof0/f0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/i;->a:Lof0/n;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/i;->b:Lof0/d;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/i;->c:Lof0/f0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PassiveSession(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedAnalyticsOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
