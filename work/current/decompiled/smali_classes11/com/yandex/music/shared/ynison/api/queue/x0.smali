.class public final synthetic Lcom/yandex/music/shared/ynison/api/queue/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/ynison/api/queue/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/z0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/ynison/api/queue/x0;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/x0;->c:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/x0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/x0;->c:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v2

    invoke-static {v2}, Ljo2/b;->k(Leg0/i;)Lac0/c;

    move-result-object v2

    instance-of v3, v2, Lof0/p0;

    if-eqz v3, :cond_1

    check-cast v2, Lof0/p0;

    invoke-interface {v2}, Lof0/p0;->a()Lfc0/b1;

    move-result-object v2

    invoke-interface {v2}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lac0/b;->a:Lac0/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    return-object v1

    :pswitch_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/x0;->c:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->D(I)Lm90/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm90/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->v(I)Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/x0;->c:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->D(I)Lm90/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm90/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->v(I)Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
