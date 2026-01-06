.class public final synthetic Lcom/yandex/music/sdk/playback/shared/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/h;

.field public final synthetic d:Lm31/h;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm31/h;Lbc0/c;Lm31/h;Lcom/yandex/music/sdk/playerfacade/m;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/music/sdk/playback/shared/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/l;->c:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/l;->d:Lm31/h;

    iput-object p4, p0, Lcom/yandex/music/sdk/playback/shared/l;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/sdk/playback/shared/l;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/music/sdk/playback/shared/l;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/yandex/music/sdk/playback/shared/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm31/h;Lfc0/d;Lcom/yandex/music/sdk/playback/shared/v;Lm31/h;Lgc0/q;Lgc0/a;Lcom/yandex/music/shared/common_queue/api/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/sdk/playback/shared/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/l;->c:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/sdk/playback/shared/l;->d:Lm31/h;

    iput-object p5, p0, Lcom/yandex/music/sdk/playback/shared/l;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/music/sdk/playback/shared/l;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/yandex/music/sdk/playback/shared/l;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/l;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/wave/domain/executors/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/l;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/wave/api/c;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/c;->d()Lcom/yandex/music/shared/wave/api/b;

    move-result-object v2

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/wave/api/c;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/api/c;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/wave/api/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/c;->a()Lcom/yandex/music/shared/wave/api/h;

    move-result-object v9

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/l;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/sdk/playback/shared/v;

    iget-object v5, p0, Lcom/yandex/music/sdk/playback/shared/l;->d:Lm31/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/l;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/yandex/music/shared/common_queue/api/y;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/l;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfc0/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/l;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lgc0/q;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/l;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lgc0/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/music/shared/wave/domain/executors/c;-><init>(Lcom/yandex/music/shared/wave/api/b;Lfc0/d;Lcom/yandex/music/sdk/playback/shared/v;Lm31/h;Lgc0/q;Lgc0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/shared/wave/api/h;Lcom/yandex/music/shared/common_queue/api/y;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/l;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/audio2/api/d;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/j;

    iget-object v2, p0, Lcom/yandex/music/sdk/playback/shared/l;->i:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v3, p0, Lcom/yandex/music/sdk/playback/shared/l;->d:Lm31/h;

    iget-object v4, p0, Lcom/yandex/music/sdk/playback/shared/l;->f:Ljava/lang/Object;

    check-cast v4, Lm31/h;

    iget-object v5, p0, Lcom/yandex/music/sdk/playback/shared/l;->g:Ljava/lang/Object;

    check-cast v5, Lm31/h;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/music/sdk/playback/shared/j;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lm31/h;Lm31/h;Lm31/h;)V

    new-instance v2, Lcom/yandex/music/sdk/playback/shared/k;

    iget-object v3, p0, Lcom/yandex/music/sdk/playback/shared/l;->e:Ljava/lang/Object;

    check-cast v3, Lm31/h;

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/playback/shared/k;-><init>(Lm31/h;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/sdk/playback/shared/l;->h:Ljava/lang/Object;

    check-cast v3, Lbc0/c;

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/music/shared/play/audio2/api/d;->b(Lbc0/c;Lcom/yandex/music/sdk/playback/shared/j;Ljava/util/List;)Lcom/yandex/music/shared/play/audio2/c0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
