.class public final synthetic Lcom/yandex/plus/metrica/utils/e;
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

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/g;Lcom/yandex/plus/metrica/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/metrica/utils/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/plus/metrica/utils/e;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/plus/metrica/utils/e;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/plus/metrica/utils/e;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/yandex/plus/metrica/utils/e;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/yandex/plus/metrica/utils/e;->j:Ljava/lang/Object;

    check-cast p9, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p9, p0, Lcom/yandex/plus/metrica/utils/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/metrica/utils/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/plus/metrica/utils/e;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/plus/metrica/utils/e;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/plus/metrica/utils/e;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/yandex/plus/metrica/utils/e;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/yandex/plus/metrica/utils/e;->j:Ljava/lang/Object;

    iput-object p9, p0, Lcom/yandex/plus/metrica/utils/e;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/yandex/plus/metrica/utils/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2/l;

    invoke-interface {v0}, Lte2/l;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/e;->e:Ljava/lang/Object;

    check-cast v2, Lnv0/a;

    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/e;->f:Ljava/lang/Object;

    check-cast v3, Lnv0/a;

    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/e;->d:Ljava/lang/Object;

    check-cast v4, Lnv0/a;

    invoke-direct {v1, v4, v2, v3}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/c;-><init>(Lnv0/a;Lnv0/a;Lnv0/a;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/a;

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/e;->g:Ljava/lang/Object;

    check-cast v2, Lnv0/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/a;-><init>(Lnv0/a;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v7, Lcom/yandex/music/sdk/authorizer/y;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/e;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnv0/a;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/e;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lnv0/a;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/e;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnv0/a;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/e;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnv0/a;

    const/16 v6, 0xb

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/yandex/plus/core/config/Environment;

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/metrica/utils/g;

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/metrica/utils/k;

    invoke-static/range {v1 .. v9}, Lcom/yandex/plus/metrica/utils/g;->a(Lcom/yandex/plus/metrica/utils/g;Lcom/yandex/plus/metrica/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/metrica/utils/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
