.class public final Lru/yandex/yandexmaps/integrations/search/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/m0;


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->a:Lio/reactivex/subjects/d;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->b:Lio/reactivex/subjects/d;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->c:Lio/reactivex/subjects/d;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->d:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/controls/search/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->a:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final e()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/i0;->a:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Lio/reactivex/disposables/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lio/reactivex/disposables/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltd/b;

    invoke-direct {v6, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v14, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController$SearchLineIntegrationInteractor$subscribe$1$1;

    iget-object v9, v0, Lru/yandex/yandexmaps/integrations/search/i0;->a:Lio/reactivex/subjects/d;

    const-class v10, Lio/reactivex/subjects/d;

    const-string v11, "onNext"

    const/4 v8, 0x1

    const-string v12, "onNext(Ljava/lang/Object;)V"

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lru/yandex/yandexmaps/integrations/search/g0;

    invoke-direct {v7, v4, v14}, Lru/yandex/yandexmaps/integrations/search/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i()Lio/reactivex/r;

    move-result-object v7

    new-instance v15, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController$SearchLineIntegrationInteractor$subscribe$1$2;

    iget-object v10, v0, Lru/yandex/yandexmaps/integrations/search/i0;->b:Lio/reactivex/subjects/d;

    const-class v11, Lio/reactivex/subjects/d;

    const-string v12, "onNext"

    const/4 v9, 0x1

    const-string v13, "onNext(Ljava/lang/Object;)V"

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexmaps/integrations/search/g0;

    invoke-direct {v8, v3, v15}, Lru/yandex/yandexmaps/integrations/search/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->f()Lio/reactivex/r;

    move-result-object v8

    new-instance v15, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController$SearchLineIntegrationInteractor$subscribe$1$3;

    iget-object v11, v0, Lru/yandex/yandexmaps/integrations/search/i0;->c:Lio/reactivex/subjects/d;

    const-class v12, Lio/reactivex/subjects/d;

    const-string v13, "onNext"

    const/4 v10, 0x1

    const-string v14, "onNext(Ljava/lang/Object;)V"

    const/16 v16, 0x0

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lru/yandex/yandexmaps/integrations/search/g0;

    invoke-direct {v9, v2, v3}, Lru/yandex/yandexmaps/integrations/search/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v8, v0, Lru/yandex/yandexmaps/integrations/search/i0;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/integrations/search/h0;

    invoke-direct {v9, v4, v1}, Lru/yandex/yandexmaps/integrations/search/h0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/search/w;

    const/4 v10, 0x5

    invoke-direct {v1, v10, v9}, Lru/yandex/yandexmaps/integrations/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v8, 0x4

    new-array v8, v8, [Lio/reactivex/disposables/b;

    aput-object v6, v8, v4

    const/4 v4, 0x1

    aput-object v7, v8, v4

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    invoke-virtual {v5, v8}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-object v5
.end method
