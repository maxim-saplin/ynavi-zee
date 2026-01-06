.class public final synthetic Lcom/yandex/music/sdk/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/yandex/music/sdk/engine/t;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/t;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/t;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/t;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/t;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/yandex/music/sdk/engine/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/t;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/integrations/carguidance/w;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/t;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz21/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/t;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/t;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvg1/g;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/t;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/t;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/integrations/carguidance/j1;

    invoke-static/range {v1 .. v6}, Lvg1/g;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lvg1/g;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/integrations/carguidance/j1;Lru/yandex/yandexmaps/integrations/carguidance/w;Lz21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/wave/api/g;

    new-instance v8, Lcom/yandex/music/sdk/engine/s0;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/t;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/yandex/music/shared/network/api/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/t;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/sdk/db/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/t;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/t;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/t;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/t;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/sdk/engine/w0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/engine/s0;-><init>(Lcom/yandex/music/sdk/engine/w0;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/db/h;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    invoke-direct {v0, v8}, Lcom/yandex/music/shared/wave/api/g;-><init>(Lcom/yandex/music/sdk/engine/s0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
