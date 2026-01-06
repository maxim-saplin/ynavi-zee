.class public final synthetic Lwb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/i1;

.field public final synthetic d:Lwb0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/i1;Lwb0/c;I)V
    .locals 0

    iput p3, p0, Lwb0/a;->b:I

    iput-object p1, p0, Lwb0/a;->c:Lcom/yandex/music/sdk/engine/i1;

    iput-object p2, p0, Lwb0/a;->d:Lwb0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwb0/a;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwb0/a;->c:Lcom/yandex/music/sdk/engine/i1;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->j()Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->c()Ljf0/a;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->d()Lm31/h;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->g()Lcom/yandex/music/shared/play_progress/deps/c;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->k()Lh90/l;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->a()Lcom/yandex/music/shared/play_progress/deps/e;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->f()Lec0/d;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->h()Lec0/h;

    move-result-object v11

    new-instance v1, Lwb0/b;

    iget-object v2, v0, Lwb0/a;->d:Lwb0/c;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lwb0/b;-><init>(Lwb0/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/d0;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/music/shared/play_progress/progress/d0;-><init>(Lm31/h;Lm31/h;Lm31/h;Lcom/yandex/music/shared/play_progress/deps/c;Ljf0/a;Lh90/l;Lcom/yandex/music/shared/play_progress/deps/e;Lec0/d;Lec0/h;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/t;

    iget-object v2, v0, Lwb0/a;->c:Lcom/yandex/music/sdk/engine/i1;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/i1;->f()Lec0/d;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/i1;->i()Lec0/i;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/i1;->h()Lec0/h;

    move-result-object v15

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/i1;->b()Lze0/b;

    move-result-object v16

    new-instance v2, Lwb0/b;

    iget-object v3, v0, Lwb0/a;->d:Lwb0/c;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lwb0/b;-><init>(Lwb0/c;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v17

    new-instance v2, Lwb0/b;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lwb0/b;-><init>(Lwb0/c;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v18

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/yandex/music/shared/play_progress/progress/t;-><init>(Lec0/d;Lec0/i;Lec0/h;Lze0/b;Lm31/h;Lm31/h;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/g;

    iget-object v2, v0, Lwb0/a;->c:Lcom/yandex/music/sdk/engine/i1;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/i1;->b()Lze0/b;

    move-result-object v2

    new-instance v3, Lwb0/b;

    iget-object v4, v0, Lwb0/a;->d:Lwb0/c;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lwb0/b;-><init>(Lwb0/c;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/shared/play_progress/progress/g;-><init>(Lze0/b;Lm31/h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
