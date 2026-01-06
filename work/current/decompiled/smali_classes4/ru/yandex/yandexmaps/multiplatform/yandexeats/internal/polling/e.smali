.class public final synthetic Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/e;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Eats polling result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/RequestPerformerImpl$safeHttpClientFactory$2$1;

    const-string v6, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/e;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;

    const-string v5, "getHttpClientConfig"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
