.class public final synthetic Lru/yandex/yandexmaps/alice/internal/alicekit/service/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/u;->b:I

    iput-boolean p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, ")"

    iget-boolean v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/u;->c:Z

    iget v2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/u;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=== WILL migrate Remote -> Local DataSync (first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->m:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AliceEngineListener::onCountdownStarted(hasVoice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
