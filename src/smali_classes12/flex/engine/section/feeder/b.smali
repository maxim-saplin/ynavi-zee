.class public final Lflex/engine/section/feeder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/engine/section/feeder/h;

.field private final b:Lflex/engine/section/controller/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg31/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lflex/engine/section/feeder/h;Lflex/engine/section/controller/d;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/feeder/b;->a:Lflex/engine/section/feeder/h;

    iput-object p2, p0, Lflex/engine/section/feeder/b;->b:Lflex/engine/section/controller/d;

    iput-object p3, p0, Lflex/engine/section/feeder/b;->c:Ljava/util/List;

    iput-boolean p4, p0, Lflex/engine/section/feeder/b;->d:Z

    return-void
.end method

.method public static a(Lflex/engine/section/feeder/b;Lax0/h;Ljava/util/List;I)Lflex/engine/section/feeder/b;
    .locals 2

    iget-object v0, p0, Lflex/engine/section/feeder/b;->a:Lflex/engine/section/feeder/h;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lflex/engine/section/feeder/b;->b:Lflex/engine/section/controller/d;

    :cond_0
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lflex/engine/section/feeder/b;->c:Ljava/util/List;

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lflex/engine/section/feeder/b;->d:Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lflex/engine/section/feeder/b;

    invoke-direct {p0, v0, p1, p2, p3}, Lflex/engine/section/feeder/b;-><init>(Lflex/engine/section/feeder/h;Lflex/engine/section/controller/d;Ljava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lflex/engine/section/controller/d;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/feeder/b;->b:Lflex/engine/section/controller/d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/feeder/b;->d:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/feeder/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lflex/engine/section/feeder/h;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/feeder/b;->a:Lflex/engine/section/feeder/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/engine/section/feeder/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/engine/section/feeder/b;

    iget-object v1, p0, Lflex/engine/section/feeder/b;->a:Lflex/engine/section/feeder/h;

    iget-object v3, p1, Lflex/engine/section/feeder/b;->a:Lflex/engine/section/feeder/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lflex/engine/section/feeder/b;->b:Lflex/engine/section/controller/d;

    iget-object v3, p1, Lflex/engine/section/feeder/b;->b:Lflex/engine/section/controller/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lflex/engine/section/feeder/b;->c:Ljava/util/List;

    iget-object v3, p1, Lflex/engine/section/feeder/b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lflex/engine/section/feeder/b;->d:Z

    iget-boolean p1, p1, Lflex/engine/section/feeder/b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lflex/engine/section/feeder/b;->a:Lflex/engine/section/feeder/h;

    invoke-virtual {v0}, Lflex/engine/section/feeder/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/engine/section/feeder/b;->b:Lflex/engine/section/controller/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lflex/engine/section/feeder/b;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lflex/engine/section/feeder/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lflex/engine/section/feeder/b;->a:Lflex/engine/section/feeder/h;

    iget-object v1, p0, Lflex/engine/section/feeder/b;->b:Lflex/engine/section/controller/d;

    iget-object v2, p0, Lflex/engine/section/feeder/b;->c:Ljava/util/List;

    iget-boolean v3, p0, Lflex/engine/section/feeder/b;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Segment(section="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controller="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
