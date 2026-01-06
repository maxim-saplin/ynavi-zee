.class public final Lcom/yandex/bank/core/common/domain/entities/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/common/domain/entities/z;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/w;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/w;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/w;Lcom/yandex/bank/core/common/domain/entities/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/core/common/domain/entities/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/core/common/domain/entities/x;->c:Lcom/yandex/bank/core/common/domain/entities/w;

    iput-object p4, p0, Lcom/yandex/bank/core/common/domain/entities/x;->d:Lcom/yandex/bank/core/common/domain/entities/w;

    iput-object p5, p0, Lcom/yandex/bank/core/common/domain/entities/x;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/core/common/domain/entities/x;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/core/common/domain/entities/x;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/yandex/bank/core/common/domain/entities/x;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/core/common/domain/entities/x;
    .locals 7

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/x;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/common/domain/entities/x;->c:Lcom/yandex/bank/core/common/domain/entities/w;

    iget-object v4, p0, Lcom/yandex/bank/core/common/domain/entities/x;->d:Lcom/yandex/bank/core/common/domain/entities/w;

    iget-object v5, p0, Lcom/yandex/bank/core/common/domain/entities/x;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/core/common/domain/entities/x;->f:Ljava/lang/String;

    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/x;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/common/domain/entities/x;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/w;Lcom/yandex/bank/core/common/domain/entities/w;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->c:Lcom/yandex/bank/core/common/domain/entities/w;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/common/domain/entities/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->d:Lcom/yandex/bank/core/common/domain/entities/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/x;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/x;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->c:Lcom/yandex/bank/core/common/domain/entities/w;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/x;->c:Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->d:Lcom/yandex/bank/core/common/domain/entities/w;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/x;->d:Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/x;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/core/common/domain/entities/x;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->c:Lcom/yandex/bank/core/common/domain/entities/w;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/w;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->d:Lcom/yandex/bank/core/common/domain/entities/w;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/w;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/x;->c:Lcom/yandex/bank/core/common/domain/entities/w;

    iget-object v3, p0, Lcom/yandex/bank/core/common/domain/entities/x;->d:Lcom/yandex/bank/core/common/domain/entities/w;

    iget-object v4, p0, Lcom/yandex/bank/core/common/domain/entities/x;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/core/common/domain/entities/x;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Me2Me(title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedLogo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bankSuggestId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bankId="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
