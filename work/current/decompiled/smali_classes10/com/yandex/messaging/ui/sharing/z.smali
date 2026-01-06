.class public final Lcom/yandex/messaging/ui/sharing/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/metrica/q1;

.field private final b:Lcom/yandex/messaging/SendAction;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Intent;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/ServerMessageRef;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/messaging/ui/sharing/x;

.field private final i:Lcom/yandex/messaging/ui/sharing/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/z;->a:Lcom/yandex/messaging/metrica/q1;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/z;->b:Lcom/yandex/messaging/SendAction;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/z;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/ui/sharing/z;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/yandex/messaging/ui/sharing/z;->e:Landroid/content/Intent;

    .line 7
    iput-object p6, p0, Lcom/yandex/messaging/ui/sharing/z;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/messaging/ui/sharing/z;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/yandex/messaging/ui/sharing/z;->h:Lcom/yandex/messaging/ui/sharing/x;

    .line 10
    iput-object p9, p0, Lcom/yandex/messaging/ui/sharing/z;->i:Lcom/yandex/messaging/ui/sharing/y;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/SendAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->b:Lcom/yandex/messaging/SendAction;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/ui/sharing/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->h:Lcom/yandex/messaging/ui/sharing/x;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/sharing/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->i:Lcom/yandex/messaging/ui/sharing/y;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->g:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/sharing/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/sharing/z;

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->a:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->a:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->b:Lcom/yandex/messaging/SendAction;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->b:Lcom/yandex/messaging/SendAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->e:Landroid/content/Intent;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->e:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->h:Lcom/yandex/messaging/ui/sharing/x;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->h:Lcom/yandex/messaging/ui/sharing/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->i:Lcom/yandex/messaging/ui/sharing/y;

    iget-object p1, p1, Lcom/yandex/messaging/ui/sharing/z;->i:Lcom/yandex/messaging/ui/sharing/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->a:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->a:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/z;->b:Lcom/yandex/messaging/SendAction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/z;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/z;->e:Landroid/content/Intent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/z;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/z;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/z;->h:Lcom/yandex/messaging/ui/sharing/x;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/messaging/ui/sharing/x;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->i:Lcom/yandex/messaging/ui/sharing/y;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/messaging/ui/sharing/y;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lcom/yandex/messaging/ui/sharing/z;)Lcom/yandex/messaging/ui/sharing/z;
    .locals 10

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->a:Lcom/yandex/messaging/metrica/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->b:Lcom/yandex/messaging/SendAction;

    sget-object v2, Lcom/yandex/messaging/SendAction;->NO_ACTION:Lcom/yandex/messaging/SendAction;

    if-eq v0, v2, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/ui/sharing/z;->b:Lcom/yandex/messaging/SendAction;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, p1, Lcom/yandex/messaging/ui/sharing/z;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, p1, Lcom/yandex/messaging/ui/sharing/z;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->e:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yandex/messaging/ui/sharing/z;->e:Landroid/content/Intent;

    :cond_1
    move-object v5, v0

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/yandex/messaging/ui/sharing/z;->f:Ljava/lang/String;

    :cond_2
    move-object v6, v0

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v7, p1, Lcom/yandex/messaging/ui/sharing/z;->g:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->i:Lcom/yandex/messaging/ui/sharing/y;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/yandex/messaging/ui/sharing/z;->i:Lcom/yandex/messaging/ui/sharing/y;

    :cond_3
    move-object v9, v0

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->h:Lcom/yandex/messaging/ui/sharing/x;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/yandex/messaging/ui/sharing/z;->h:Lcom/yandex/messaging/ui/sharing/x;

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    new-instance p1, Lcom/yandex/messaging/ui/sharing/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;)V

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/z;->a:Lcom/yandex/messaging/metrica/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/z;->b:Lcom/yandex/messaging/SendAction;

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/z;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/messaging/ui/sharing/z;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/messaging/ui/sharing/z;->e:Landroid/content/Intent;

    iget-object v5, p0, Lcom/yandex/messaging/ui/sharing/z;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/ui/sharing/z;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/messaging/ui/sharing/z;->h:Lcom/yandex/messaging/ui/sharing/x;

    iget-object v8, p0, Lcom/yandex/messaging/ui/sharing/z;->i:Lcom/yandex/messaging/ui/sharing/y;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SharingData(source="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", texts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uris="

    const-string v1, ", sharingIntent="

    invoke-static {v9, v2, v0, v3, v1}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
