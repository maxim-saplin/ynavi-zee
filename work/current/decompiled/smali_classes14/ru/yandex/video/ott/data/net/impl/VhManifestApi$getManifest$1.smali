.class final Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/video/ott/data/dto/Vh$VhResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $vpuid:Ljava/lang/String;

.field final synthetic this$0:Lru/yandex/video/ott/data/net/impl/d;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/data/net/impl/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    iput-object p2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->$contentId:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->$vpuid:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "responseCode="

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    iget-object v3, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->$contentId:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->$vpuid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/yandex/video/ott/data/net/impl/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    invoke-static {v2}, Lru/yandex/video/ott/data/net/impl/d;->a(Lru/yandex/video/ott/data/net/impl/d;)Lkd1/a;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/video/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/video/l;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "OAuth %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Authorization"

    invoke-virtual {v1, v4, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    invoke-static {v2}, Lru/yandex/video/ott/data/net/impl/d;->e(Lru/yandex/video/ott/data/net/impl/d;)Lru/yandex/video/ott/data/net/impl/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/video/ott/data/net/impl/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "User-Agent"

    invoke-virtual {v1, v4, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    invoke-static {v2}, Lru/yandex/video/ott/data/net/impl/d;->d(Lru/yandex/video/ott/data/net/impl/d;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;->this$0:Lru/yandex/video/ott/data/net/impl/d;

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/t1;->o3()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lokhttp3/t1;->e()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x194

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lru/yandex/video/ott/data/net/impl/d;->c(Lru/yandex/video/ott/data/net/impl/d;)Ltf1/c;

    move-result-object v6

    new-instance v7, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1$invoke$lambda$7$lambda$4$$inlined$from$1;

    invoke-direct {v7}, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1$invoke$lambda$7$lambda$4$$inlined$from$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v6, Lru/yandex/video/data/dto/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/video/data/dto/a;->a:Lmd1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/data/dto/a;->a()Lm31/h;

    move-result-object v6

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/video/ott/data/dto/Vh$VhResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_c

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/t1;->o3()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lokhttp3/t1;->e()I

    move-result v0

    const/16 v2, 0x19c

    if-eq v0, v2, :cond_8

    const/16 v2, 0x1a1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;

    invoke-direct {v0, v5, v5, v6, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_0
    invoke-static {}, Lru/yandex/video/ott/data/net/impl/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getError_cause()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-static {v0, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByModeration;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getError_cause()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {v0, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByModeration;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getError_cause()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    invoke-direct {v0, v5, v2, v3, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_1
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$PaymentRequired;

    invoke-direct {v0, v5, v5, v6, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$PaymentRequired;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_2
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$Forbidden;

    invoke-direct {v0, v5, v5, v6, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$Forbidden;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_6
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$CommunicationError;

    invoke-direct {v0, v5, v5, v6, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$CommunicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$UserProfileNotCreated;

    invoke-direct {v0, v5, v5, v6, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$UserProfileNotCreated;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_8
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByLicense;

    invoke-direct {v0, v5, v5, v6, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByLicense;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getError()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getError()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v5

    :goto_5
    const-string v2, "no_licenses"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "invalid_region"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getError()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v5

    :goto_6
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v5, v3, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_e
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$InvalidRegion;

    invoke-direct {v0}, Lru/yandex/video/data/exception/ManifestLoadingException$InvalidRegion;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByLicense;

    invoke-direct {v0, v5, v5, v6, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$ForbiddenByLicense;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_10
    :goto_7
    invoke-static {v2}, Lru/yandex/video/ott/data/net/impl/d;->c(Lru/yandex/video/ott/data/net/impl/d;)Ltf1/c;

    move-result-object v0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/Vh$Content;->getOttParams()Ljava/util/Map;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v5

    :goto_8
    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, v3}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lru/yandex/video/ott/data/net/impl/d;->c(Lru/yandex/video/ott/data/net/impl/d;)Ltf1/c;

    move-result-object v2

    new-instance v3, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1$invoke$lambda$7$$inlined$from$1;

    invoke-direct {v3}, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1$invoke$lambda$7$$inlined$from$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v2, Lru/yandex/video/data/dto/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/video/data/dto/a;->a:Lmd1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/data/dto/a;->a()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/ott/data/dto/Vh$Licenses;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/Vh$Licenses;->getLicenses()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/video/ott/data/dto/Vh$License;

    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/Vh$License;->getActive()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/Vh$License;->getPrimary()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_14
    move-object v2, v5

    :goto_a
    check-cast v2, Lru/yandex/video/ott/data/dto/Vh$License;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :cond_15
    move-object v2, v5

    :goto_b
    if-nez v2, :cond_17

    if-eqz v4, :cond_16

    invoke-static {v1, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :cond_16
    :try_start_3
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;

    invoke-direct {v0, v5, v5, v6, v5}, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_17
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$SubscriptionNotFoundError;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Primary license is not active"

    invoke-direct {v0, v2, v3}, Lru/yandex/video/data/exception/ManifestLoadingException$SubscriptionNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :goto_c
    new-instance v3, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
