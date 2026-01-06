.class public final Lj32/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj32/j0;


# instance fields
.field private final b:Lj32/l0;

.field private final c:Lj32/l0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj32/l0;Lj32/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32/m0;->b:Lj32/l0;

    iput-object p2, p0, Lj32/m0;->c:Lj32/l0;

    const-class p1, Lj32/m0;

    invoke-static {p1}, Ln81/b;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj32/m0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lj32/m0;Lj32/h0;)Lj32/m0;
    .locals 1

    iget-object p0, p0, Lj32/m0;->b:Lj32/l0;

    new-instance v0, Lj32/m0;

    invoke-direct {v0, p0, p1}, Lj32/m0;-><init>(Lj32/l0;Lj32/l0;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lj32/l0;
    .locals 1

    iget-object v0, p0, Lj32/m0;->b:Lj32/l0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj32/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj32/m0;

    iget-object v1, p0, Lj32/m0;->b:Lj32/l0;

    iget-object v3, p1, Lj32/m0;->b:Lj32/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj32/m0;->c:Lj32/l0;

    iget-object p1, p1, Lj32/m0;->c:Lj32/l0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lj32/l0;
    .locals 1

    iget-object v0, p0, Lj32/m0;->c:Lj32/l0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj32/m0;->b:Lj32/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj32/m0;->c:Lj32/l0;

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

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj32/m0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj32/m0;->b:Lj32/l0;

    iget-object v1, p0, Lj32/m0;->c:Lj32/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscoveryShutterRowWithTwoItems(leftItem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj32/m0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
