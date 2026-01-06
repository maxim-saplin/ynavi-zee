.class public final synthetic Lcom/yandex/music/sdk/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/download/e;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/download/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/yandex/music/sdk/ynison/j;

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/j;->m()Lcom/yandex/music/sdk/ynison/domain/p;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/yandex/music/sdk/facade/v;

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/v;->j()Lra0/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    check-cast v0, Lcom/yandex/music/sdk/download/m;

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    check-cast v0, Lcom/yandex/music/sdk/facade/v;

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/v;->j()Lra0/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    check-cast v0, Lcom/yandex/music/sdk/ynison/j;

    :goto_5
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lq90/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq90/b;->a()Ls90/a;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    check-cast v0, Lcom/yandex/music/sdk/ynison/j;

    :goto_7
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    check-cast v0, Lcom/yandex/music/sdk/download/d;

    :goto_8
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    check-cast v0, Lu90/e;

    :goto_9
    invoke-virtual {v0}, Lu90/e;->r()Lx90/l;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    check-cast v0, Lu90/e;

    :goto_a
    invoke-virtual {v0}, Lu90/e;->u()Lz90/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    check-cast v0, Lu90/e;

    :goto_b
    invoke-virtual {v0}, Lu90/e;->t()Lz90/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/music/sdk/download/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    check-cast v0, Lu90/e;

    :goto_c
    invoke-virtual {v0}, Lu90/e;->v()Lcom/yandex/music/shared/downloading/data/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
