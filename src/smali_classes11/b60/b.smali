.class public final synthetic Lb60/b;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lb60/b;->b:I

    iput-object p1, p0, Lb60/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb60/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb60/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb60/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb60/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb60/b;->g:Ljava/lang/Object;

    iget-object v1, p0, Lb60/b;->f:Ljava/lang/Object;

    iget-object v2, p0, Lb60/b;->e:Ljava/lang/Object;

    iget-object v3, p0, Lb60/b;->d:Ljava/lang/Object;

    iget-object v4, p0, Lb60/b;->c:Ljava/lang/Object;

    iget v5, p0, Lb60/b;->b:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    check-cast v3, Lz02/b;

    check-cast v2, Lz02/a;

    invoke-direct {v5, v4, v3, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lz02/b;Lz02/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/q;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/q;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;

    check-cast v0, Lz02/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;-><init>(Lz02/e;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v5, Lcom/yandex/music/sdk/playback/shared/executor/x;

    check-cast v2, Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90/a;

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/i;

    check-cast v1, Lt80/j;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lcom/yandex/music/sdk/contentcontrol/j;

    check-cast v3, Lcom/yandex/music/sdk/playerfacade/m;

    invoke-direct {v5, v4, v3, v2, v6}, Lcom/yandex/music/sdk/playback/shared/executor/x;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/playerfacade/m;Lq90/a;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V

    return-object v5

    :pswitch_1
    check-cast v0, Lm31/h;

    check-cast v4, Lze0/a;

    check-cast v3, Lcom/yandex/music/sdk/authorizer/i;

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/j;

    check-cast v1, Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/yandex/music/sdk/facade/shared/x;->a(Lze0/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/facade/shared/x;Lm31/h;)Lcom/yandex/music/sdk/facade/shared/a0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/i;

    check-cast v4, Lcom/yandex/music/sdk/engine/backend/user/b;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/yandex/music/sdk/engine/backend/user/b;->b(Lcom/yandex/music/sdk/engine/backend/user/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/engine/frontend/user/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
