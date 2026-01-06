.class public final Lii3/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/y4;


# instance fields
.field public a:Z

.field public final synthetic b:Lii3/x7;


# direct methods
.method public constructor <init>(Lii3/x7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/r8;->b:Lii3/x7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii3/r8;->a:Z

    iget-object v0, p0, Lii3/r8;->b:Lii3/x7;

    iget-object v0, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lii3/k4;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageResult;)V
    .locals 6

    iget-object v0, p0, Lii3/r8;->b:Lii3/x7;

    iget-object v0, v0, Lii3/x7;->c:Lii3/k4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lii3/k4;->d()V

    iget-object v0, p0, Lii3/r8;->b:Lii3/x7;

    iget-object v0, v0, Lii3/x7;->f:Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p2}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->append(Lfeedback/shared/sdk/api/network/entities/PageResult;)V

    iget-object v0, p0, Lii3/r8;->b:Lii3/x7;

    iget-object v0, v0, Lii3/x7;->e:Lii3/d8;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v0

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Page;->getType()Lfeedback/shared/sdk/api/network/entities/PageType;

    move-result-object v0

    sget-object v2, Lii3/q8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object p1, p0, Lii3/r8;->b:Lii3/x7;

    iget-object p1, p1, Lii3/x7;->c:Lii3/k4;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lii3/k4;->d()V

    iget-object p1, p0, Lii3/r8;->b:Lii3/x7;

    iget-object p2, p1, Lii3/x7;->g:Lii3/m8;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v1

    :goto_4
    iget-object v0, p1, Lii3/x7;->f:Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iget-object p1, p1, Lii3/x7;->d:Lfeedback/shared/sdk/api/network/entities/Campaign;

    if-eqz p1, :cond_a

    :goto_6
    move-object v1, p1

    goto :goto_9

    :cond_7
    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/PageResult;->getClose()I

    move-result p2

    if-ne p2, v2, :cond_b

    iget-object p1, p0, Lii3/r8;->b:Lii3/x7;

    iget-object p2, p1, Lii3/x7;->g:Lii3/m8;

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move-object p2, v1

    :goto_7
    iget-object v0, p1, Lii3/x7;->f:Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    iget-object p1, p1, Lii3/x7;->d:Lfeedback/shared/sdk/api/network/entities/Campaign;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_9
    iget-boolean p1, p0, Lii3/r8;->a:Z

    invoke-interface {p2, v0, v1, p1}, Lii3/m8;->b(Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;Lfeedback/shared/sdk/api/network/entities/Campaign;Z)V

    goto :goto_d

    :cond_b
    iget-object p2, p0, Lii3/r8;->b:Lii3/x7;

    iget-object v0, p2, Lii3/x7;->e:Lii3/d8;

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget p1, v0, Lii3/d8;->b:I

    add-int/2addr p1, v2

    iput p1, v0, Lii3/d8;->b:I

    goto :goto_c

    :cond_d
    iget-object v2, v0, Lii3/d8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_f

    check-cast v4, Lfeedback/shared/sdk/api/network/entities/Page;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/Page;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput v3, v0, Lii3/d8;->b:I

    :cond_e
    move v3, v5

    goto :goto_b

    :cond_f
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_10
    :goto_c
    invoke-virtual {p2}, Lii3/x7;->b()V

    :goto_d
    return-void
.end method
