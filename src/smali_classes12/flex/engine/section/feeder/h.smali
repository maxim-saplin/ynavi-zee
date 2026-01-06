.class public final Lflex/engine/section/feeder/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liw0/a;

.field private final b:Lhw0/m;

.field private final c:Lew0/b;


# direct methods
.method public constructor <init>(Liw0/a;Lhw0/m;Lew0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/feeder/h;->a:Liw0/a;

    iput-object p2, p0, Lflex/engine/section/feeder/h;->b:Lhw0/m;

    iput-object p3, p0, Lflex/engine/section/feeder/h;->c:Lew0/b;

    return-void
.end method


# virtual methods
.method public final a()Lew0/b;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/feeder/h;->c:Lew0/b;

    return-object v0
.end method

.method public final b()Liw0/a;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/feeder/h;->a:Liw0/a;

    return-object v0
.end method

.method public final c()Lhw0/m;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/feeder/h;->b:Lhw0/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/engine/section/feeder/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/engine/section/feeder/h;

    iget-object v1, p0, Lflex/engine/section/feeder/h;->a:Liw0/a;

    iget-object v3, p1, Lflex/engine/section/feeder/h;->a:Liw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lflex/engine/section/feeder/h;->b:Lhw0/m;

    iget-object v3, p1, Lflex/engine/section/feeder/h;->b:Lhw0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lflex/engine/section/feeder/h;->c:Lew0/b;

    iget-object p1, p1, Lflex/engine/section/feeder/h;->c:Lew0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lflex/engine/section/feeder/h;->a:Liw0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liw0/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lflex/engine/section/feeder/h;->b:Lhw0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lflex/engine/section/feeder/h;->c:Lew0/b;

    invoke-virtual {v0}, Lew0/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lflex/engine/section/feeder/h;->a:Liw0/a;

    iget-object v1, p0, Lflex/engine/section/feeder/h;->b:Lhw0/m;

    iget-object v2, p0, Lflex/engine/section/feeder/h;->c:Lew0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContextualSection(query="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
