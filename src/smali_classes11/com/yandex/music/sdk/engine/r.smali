.class public final synthetic Lcom/yandex/music/sdk/engine/r;
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

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lcom/yandex/music/sdk/engine/r;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/r;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/r;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/r;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/r;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/yandex/music/sdk/engine/r;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/yandex/music/sdk/engine/r;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/yandex/music/sdk/engine/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->c:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu2/c;

    check-cast v0, Lvu2/f;

    invoke-virtual {v0}, Lvu2/f;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->d:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/uploader/api/e;

    check-cast v0, Ljb3/i;

    invoke-virtual {v0}, Ljb3/i;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->e:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt43/f;

    invoke-virtual {v0}, Lt43/f;->k()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->f:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;->clear()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->g:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv73/a;

    check-cast v0, Lru/yandex/yandexmaps/stories/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/b;->a()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->h:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->j()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->i:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/webcard/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/webcard/r;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->j:Ljava/lang/Object;

    check-cast v0, Lct2/a;

    invoke-virtual {v0}, Lct2/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/yandex/music/sdk/facade/shared/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/sdk/authorizer/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/sdk/player/shared/implementations/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/yandex/music/sdk/queues/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/sdk/engine/w0;

    invoke-static/range {v1 .. v8}, Lcom/yandex/music/sdk/engine/w0;->g(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/engine/w0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/music/sdk/player/shared/implementations/i;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/facade/shared/h;Lcom/yandex/music/sdk/playerfacade/m;)Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
