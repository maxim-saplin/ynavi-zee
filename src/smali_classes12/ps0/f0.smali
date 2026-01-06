.class public final Lps0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lps0/w;

.field private final c:Lps0/e0;

.field private final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lps0/w;Lps0/e0;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lps0/f0;->b:Lps0/w;

    iput-object p3, p0, Lps0/f0;->c:Lps0/e0;

    iput-object p4, p0, Lps0/f0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    iput-boolean p5, p0, Lps0/f0;->e:Z

    return-void
.end method

.method public static a(Lps0/f0;Lps0/w;)Lps0/f0;
    .locals 6

    iget-object v1, p0, Lps0/f0;->a:Ljava/lang/String;

    iget-object v3, p0, Lps0/f0;->c:Lps0/e0;

    iget-object v4, p0, Lps0/f0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    iget-boolean v5, p0, Lps0/f0;->e:Z

    new-instance p0, Lps0/f0;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lps0/f0;-><init>(Ljava/lang/String;Lps0/w;Lps0/e0;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lps0/f0;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lps0/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lps0/e0;
    .locals 1

    iget-object v0, p0, Lps0/f0;->c:Lps0/e0;

    return-object v0
.end method

.method public final e()Lps0/w;
    .locals 1

    iget-object v0, p0, Lps0/f0;->b:Lps0/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lps0/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lps0/f0;

    iget-object v1, p0, Lps0/f0;->a:Ljava/lang/String;

    iget-object v3, p1, Lps0/f0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lps0/f0;->b:Lps0/w;

    iget-object v3, p1, Lps0/f0;->b:Lps0/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lps0/f0;->c:Lps0/e0;

    iget-object v3, p1, Lps0/f0;->c:Lps0/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lps0/f0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    iget-object v3, p1, Lps0/f0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lps0/f0;->e:Z

    iget-boolean p1, p1, Lps0/f0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;
    .locals 1

    iget-object v0, p0, Lps0/f0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lps0/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lps0/f0;->b:Lps0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lps0/f0;->c:Lps0/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lps0/f0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lps0/f0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lps0/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps0/f0;->b:Lps0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps0/f0;->c:Lps0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps0/f0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBeSwiped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lps0/f0;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
