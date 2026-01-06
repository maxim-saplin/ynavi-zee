.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/core/common/domain/entities/q;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/q;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final f:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

.field private final h:Lcom/yandex/bank/core/common/domain/entities/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/domain/entities/h0;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;Lcom/yandex/bank/core/common/domain/entities/h0;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    iput-object p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->d:Lcom/yandex/bank/core/common/domain/entities/q;

    iput-object p5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->f:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

    iput-object p8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->h:Lcom/yandex/bank/core/common/domain/entities/h0;

    iput-object p9, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;Lcom/yandex/bank/core/common/domain/entities/h0;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;I)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    iget-object v2, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->d:Lcom/yandex/bank/core/common/domain/entities/q;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->f:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->h:Lcom/yandex/bank/core/common/domain/entities/h0;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-direct/range {p0 .. p10}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;Lcom/yandex/bank/core/common/domain/entities/h0;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->f:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->d:Lcom/yandex/bank/core/common/domain/entities/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->d:Lcom/yandex/bank/core/common/domain/entities/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->f:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->f:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->h:Lcom/yandex/bank/core/common/domain/entities/h0;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->h:Lcom/yandex/bank/core/common/domain/entities/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lon/b;->e()Lon/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lon/f;->c()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/q;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->d:Lcom/yandex/bank/core/common/domain/entities/q;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/q;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->f:Lcom/yandex/bank/core/utils/ui/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->h:Lcom/yandex/bank/core/common/domain/entities/h0;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j:Lcom/yandex/bank/core/utils/text/p;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/yandex/bank/core/common/domain/entities/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/common/domain/entities/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->d:Lcom/yandex/bank/core/common/domain/entities/q;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/common/domain/entities/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->h:Lcom/yandex/bank/core/common/domain/entities/h0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->d:Lcom/yandex/bank/core/common/domain/entities/q;

    iget-object v4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->f:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

    iget-object v7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->h:Lcom/yandex/bank/core/common/domain/entities/h0;

    iget-object v8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j:Lcom/yandex/bank/core/utils/text/p;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CreditDepositState(agreementId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creditPageDataRequestStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBottomSheetPaymentMethod="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPaymentItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountCheckRequestStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionPollingStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newCardTrustId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTooltipText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
