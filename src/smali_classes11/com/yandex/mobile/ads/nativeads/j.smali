.class public final synthetic Lcom/yandex/mobile/ads/nativeads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;


# instance fields
.field public final synthetic a:Lcom/yandex/alice/log/DialogStage;

.field public final synthetic b:Lcom/yandex/alicekit/core/utils/r0;

.field public final synthetic c:Lcom/yandex/alicekit/core/utils/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/log/DialogStage;Lcom/yandex/alicekit/core/utils/r0;Lcom/yandex/alicekit/core/utils/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/alice/log/DialogStage;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/alicekit/core/utils/r0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lcom/yandex/alicekit/core/utils/r0;

    return-void
.end method


# virtual methods
.method public final handleCustomClick(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/alicekit/core/utils/r0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lcom/yandex/alicekit/core/utils/r0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/alice/log/DialogStage;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->a(Lcom/yandex/alice/log/DialogStage;Lcom/yandex/alicekit/core/utils/r0;Lcom/yandex/alicekit/core/utils/r0;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V

    return-void
.end method
