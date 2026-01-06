.class public final Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Character;

.field private final b:Z

.field private final c:Ljava/lang/Character;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Character;ZLjava/lang/Character;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/a;->a:Ljava/lang/Character;

    .line 3
    iput-boolean p2, p0, Lel/a;->b:Z

    .line 4
    iput-object p3, p0, Lel/a;->c:Ljava/lang/Character;

    .line 5
    iput-object p4, p0, Lel/a;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lel/a;->e:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Character;Ljava/util/List;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    .line 7
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v4, p3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lel/a;-><init>(Ljava/lang/Character;ZLjava/lang/Character;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Lel/a;Ljava/lang/Character;ZI)Lel/a;
    .locals 6

    iget-boolean v2, p0, Lel/a;->b:Z

    iget-object v3, p0, Lel/a;->c:Ljava/lang/Character;

    iget-object v4, p0, Lel/a;->d:Ljava/util/List;

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-boolean p2, p0, Lel/a;->e:Z

    :cond_0
    move v5, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lel/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lel/a;-><init>(Ljava/lang/Character;ZLjava/lang/Character;Ljava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lel/a;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lel/a;->a:Ljava/lang/Character;

    return-object v0
.end method

.method public final d()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lel/a;->c:Ljava/lang/Character;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lel/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lel/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lel/a;

    iget-object v1, p0, Lel/a;->a:Ljava/lang/Character;

    iget-object v3, p1, Lel/a;->a:Ljava/lang/Character;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lel/a;->b:Z

    iget-boolean v3, p1, Lel/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lel/a;->c:Ljava/lang/Character;

    iget-object v3, p1, Lel/a;->c:Ljava/lang/Character;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lel/a;->d:Ljava/util/List;

    iget-object v3, p1, Lel/a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lel/a;->e:Z

    iget-boolean p1, p1, Lel/a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lel/a;->a:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lel/a;->b:Z

    return v0
.end method

.method public final h(C)Z
    .locals 2

    iget-object v0, p0, Lel/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lel/a;->a:Ljava/lang/Character;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lel/a;->b:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lel/a;->c:Ljava/lang/Character;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lel/a;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lel/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lel/a;->a:Ljava/lang/Character;

    iget-boolean v1, p0, Lel/a;->b:Z

    iget-object v2, p0, Lel/a;->c:Ljava/lang/Character;

    iget-object v3, p0, Lel/a;->d:Ljava/util/List;

    iget-boolean v4, p0, Lel/a;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Holder(symbol="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReplaceable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", symbolConstant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validators="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
