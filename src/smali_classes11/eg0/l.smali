.class public final Leg0/l;
.super Leg0/m;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/media/ynison/service/w1;

.field private final b:Leg0/c;


# direct methods
.method public constructor <init>(Lcom/yandex/media/ynison/service/w1;Leg0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    iput-object p2, p0, Leg0/l;->b:Leg0/c;

    return-void
.end method

.method public static c(Leg0/l;Lcom/yandex/media/ynison/service/w1;)Leg0/l;
    .locals 1

    iget-object v0, p0, Leg0/l;->b:Leg0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leg0/l;

    invoke-direct {p0, p1, v0}, Leg0/l;-><init>(Lcom/yandex/media/ynison/service/w1;Leg0/c;)V

    return-object p0
.end method


# virtual methods
.method public final a()Leg0/c;
    .locals 1

    iget-object v0, p0, Leg0/l;->b:Leg0/c;

    return-object v0
.end method

.method public final b()Lcom/yandex/media/ynison/service/w1;
    .locals 1

    iget-object v0, p0, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    iget-object v0, p0, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    invoke-static {v0}, Luh2/g;->t(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/media/ynison/service/b1;
    .locals 1

    iget-object v0, p0, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leg0/l;

    iget-object v1, p0, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    iget-object v3, p1, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leg0/l;->b:Leg0/c;

    iget-object p1, p1, Leg0/l;->b:Leg0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/yandex/media/ynison/service/p1;
    .locals 1

    iget-object v0, p0, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leg0/l;->b:Leg0/c;

    invoke-virtual {v1}, Leg0/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Leg0/l;->a:Lcom/yandex/media/ynison/service/w1;

    iget-object v1, p0, Leg0/l;->b:Leg0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Raw(raw="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
