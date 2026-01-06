.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs2/f;


# instance fields
.field private final a:Ljs2/e;

.field private final b:Lhs2/c;


# direct methods
.method public constructor <init>(Ljs2/e;Lhs2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;->a:Ljs2/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;->b:Lhs2/c;

    return-void
.end method


# virtual methods
.method public final a(DD)Lkotlinx/coroutines/flow/p1;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->o(Lru/yandex/yandexmaps/multiplatform/core/utils/q;)Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    const-string v1, "en"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "/v2/weather/forecast?lat="

    const-string v2, "&lon="

    invoke-static {p1, p2, v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&lang="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;->a:Ljs2/e;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lks2/a;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Lks2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lks2/a;->g()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, "&hide_zoom=1"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lks2/a;->c()D

    move-result-wide v3

    invoke-virtual {p1}, Lks2/a;->d()D

    move-result-wide v5

    invoke-virtual {p1}, Lks2/a;->e()D

    move-result-wide v7

    invoke-virtual {p1}, Lks2/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lks2/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dark"

    goto :goto_1

    :cond_1
    const-string p1, "light"

    :goto_1
    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;->b:Lhs2/c;

    check-cast v10, Lru/yandex/yandexmaps/integrations/weather/b;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/integrations/weather/b;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v10, "&experiments="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&hide_back=1&future=1&lat="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lon="

    const-string v1, "&z="

    invoke-static {v10, v0, v5, v6, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&theme="

    invoke-static {v10, v0, p1, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
