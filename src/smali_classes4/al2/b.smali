.class public final Lal2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal2/e;


# instance fields
.field private final a:Lwz1/c;

.field private final b:Lkk2/i;


# direct methods
.method public constructor <init>(Lwz1/c;Lkk2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal2/b;->a:Lwz1/c;

    iput-object p2, p0, Lal2/b;->b:Lkk2/i;

    return-void
.end method

.method public static a(Lal2/b;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;)Lal2/b;
    .locals 1

    iget-object v0, p0, Lal2/b;->a:Lwz1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lal2/b;

    invoke-direct {p0, v0, p1}, Lal2/b;-><init>(Lwz1/c;Lkk2/i;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lwz1/c;
    .locals 1

    iget-object v0, p0, Lal2/b;->a:Lwz1/c;

    return-object v0
.end method

.method public final c()Lkk2/i;
    .locals 1

    iget-object v0, p0, Lal2/b;->b:Lkk2/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lal2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lal2/b;

    iget-object v1, p0, Lal2/b;->a:Lwz1/c;

    iget-object v3, p1, Lal2/b;->a:Lwz1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lal2/b;->b:Lkk2/i;

    iget-object p1, p1, Lal2/b;->b:Lkk2/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lal2/b;->a:Lwz1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lal2/b;->b:Lkk2/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lal2/b;->a:Lwz1/c;

    iget-object v1, p0, Lal2/b;->b:Lkk2/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mapkitsim(info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simulationRoute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
