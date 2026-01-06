.class public final synthetic Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->t(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/e;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->u(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
