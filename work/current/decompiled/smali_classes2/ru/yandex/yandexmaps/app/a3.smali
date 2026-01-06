.class public final synthetic Lru/yandex/yandexmaps/app/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/a3;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/a3;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/a3;->d:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/app/a3;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/care/onboarding/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a3;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/a3;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/care/onboarding/b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/care/onboarding/a;->a:Lru/yandex/yandexmaps/care/onboarding/a;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/care/onboarding/CareOnboardingStoryIntegrationController;

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/care/api/CareWebViewController;

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_6
    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_7

    move-object v1, p1

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/care/api/CareWebViewController;

    new-instance v0, Lru/yandex/yandexmaps/care/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/a3;->d:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/a3;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/care/api/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/care/api/CareWebViewController;-><init>(Lru/yandex/yandexmaps/care/api/d;)V

    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
