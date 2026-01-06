.class public final Lru/yandex/yandexmaps/integrations/routes/impl/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/routes/impl/r3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q3;->b:Lru/yandex/yandexmaps/integrations/routes/impl/r3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/q3;->b:Lru/yandex/yandexmaps/integrations/routes/impl/r3;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/r3;->a(Lru/yandex/yandexmaps/integrations/routes/impl/r3;)Lru/yandex/yandexmaps/slavery/controller/MasterController;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->Z0()Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
