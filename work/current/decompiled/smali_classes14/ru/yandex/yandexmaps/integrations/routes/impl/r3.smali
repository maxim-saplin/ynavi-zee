.class public final Lru/yandex/yandexmaps/integrations/routes/impl/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/o0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/slavery/controller/MasterController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/controller/MasterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r3;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/routes/impl/r3;)Lru/yandex/yandexmaps/slavery/controller/MasterController;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r3;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r3;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/q3;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/integrations/routes/impl/q3;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/r3;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
