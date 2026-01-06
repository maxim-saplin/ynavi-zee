.class public final Lfu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lfu/b;

.field private static final i:Lfu/c;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Ljava/lang/String;

.field private final e:Lxn/b;

.field private final f:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfu/c;->h:Lfu/b;

    new-instance v0, Lfu/c;

    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    sget-object v4, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v4

    invoke-direct/range {v1 .. v8}, Lfu/c;-><init>(Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lxn/b;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;)V

    sput-object v0, Lfu/c;->i:Lfu/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lxn/b;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lfu/c;-><init>(Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lxn/b;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lxn/b;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfu/c;->a:Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    .line 4
    iput-object p2, p0, Lfu/c;->b:Lcom/yandex/bank/core/utils/text/p;

    .line 5
    iput-object p3, p0, Lfu/c;->c:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-object p4, p0, Lfu/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lfu/c;->e:Lxn/b;

    .line 8
    iput-object p6, p0, Lfu/c;->f:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    .line 9
    iput-object p7, p0, Lfu/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lxn/b;
    .locals 1

    iget-object v0, p0, Lfu/c;->e:Lxn/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfu/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lfu/c;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1

    iget-object v0, p0, Lfu/c;->f:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;
    .locals 1

    iget-object v0, p0, Lfu/c;->a:Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfu/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfu/c;

    iget-object v1, p0, Lfu/c;->a:Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    iget-object v3, p1, Lfu/c;->a:Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfu/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lfu/c;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfu/c;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lfu/c;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfu/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lfu/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfu/c;->e:Lxn/b;

    iget-object v3, p1, Lfu/c;->e:Lxn/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfu/c;->f:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lfu/c;->f:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfu/c;->g:Ljava/util/List;

    iget-object p1, p1, Lfu/c;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lfu/c;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfu/c;->a:Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfu/c;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lfu/c;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lfu/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfu/c;->e:Lxn/b;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxn/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfu/c;->f:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfu/c;->g:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfu/c;->a:Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    iget-object v1, p0, Lfu/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lfu/c;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lfu/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lfu/c;->e:Lxn/b;

    iget-object v5, p0, Lfu/c;->f:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v6, p0, Lfu/c;->g:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ApplicationStatusEntity(status="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
