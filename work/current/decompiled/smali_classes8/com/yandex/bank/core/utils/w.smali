.class public final Lcom/yandex/bank/core/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/x;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/utils/c0;

.field private final d:Lsl/s;

.field private final e:Lcom/yandex/bank/core/utils/c0;

.field private final f:Lcom/yandex/bank/core/utils/f0;

.field private final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/core/utils/w;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/core/utils/w;->c:Lcom/yandex/bank/core/utils/c0;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/core/utils/w;->d:Lsl/s;

    .line 6
    iput-object p4, p0, Lcom/yandex/bank/core/utils/w;->e:Lcom/yandex/bank/core/utils/c0;

    .line 7
    iput-object p5, p0, Lcom/yandex/bank/core/utils/w;->f:Lcom/yandex/bank/core/utils/f0;

    .line 8
    iput-boolean p6, p0, Lcom/yandex/bank/core/utils/w;->g:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/core/utils/w;Lsl/s;)Lcom/yandex/bank/core/utils/w;
    .locals 7

    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/w;->c:Lcom/yandex/bank/core/utils/c0;

    iget-object v4, p0, Lcom/yandex/bank/core/utils/w;->e:Lcom/yandex/bank/core/utils/c0;

    iget-object v5, p0, Lcom/yandex/bank/core/utils/w;->f:Lcom/yandex/bank/core/utils/f0;

    iget-boolean v6, p0, Lcom/yandex/bank/core/utils/w;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/core/utils/w;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->e:Lcom/yandex/bank/core/utils/c0;

    return-object v0
.end method

.method public final c()Lsl/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->d:Lsl/s;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->c:Lcom/yandex/bank/core/utils/c0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/w;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/w;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->c:Lcom/yandex/bank/core/utils/c0;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/w;->c:Lcom/yandex/bank/core/utils/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->d:Lsl/s;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/w;->d:Lsl/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->e:Lcom/yandex/bank/core/utils/c0;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/w;->e:Lcom/yandex/bank/core/utils/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->f:Lcom/yandex/bank/core/utils/f0;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/w;->f:Lcom/yandex/bank/core/utils/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/core/utils/w;->g:Z

    iget-boolean p1, p1, Lcom/yandex/bank/core/utils/w;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->f:Lcom/yandex/bank/core/utils/f0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->c:Lcom/yandex/bank/core/utils/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->d:Lsl/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->e:Lcom/yandex/bank/core/utils/c0;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->f:Lcom/yandex/bank/core/utils/f0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/w;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/core/utils/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/w;->c:Lcom/yandex/bank/core/utils/c0;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/w;->d:Lsl/s;

    iget-object v3, p0, Lcom/yandex/bank/core/utils/w;->e:Lcom/yandex/bank/core/utils/c0;

    iget-object v4, p0, Lcom/yandex/bank/core/utils/w;->f:Lcom/yandex/bank/core/utils/f0;

    iget-boolean v5, p0, Lcom/yandex/bank/core/utils/w;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Url(url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldApplySdkDefaults="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
