.class final Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->setupClickHandler(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcj/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/log/DialogStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clickStage:Lcom/yandex/alice/log/DialogStage;

.field final synthetic $customClickHandlerEventListener:Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $weakLogger$delegate:Ly31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly31/e;"
        }
    .end annotation
.end field

.field final synthetic $weakUriHandler$delegate:Ly31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ly31/e;Ly31/e;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/alice/log/DialogStage;",
            "Ljava/lang/String;",
            "Ly31/e;",
            "Ly31/e;",
            "Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$clickStage:Lcom/yandex/alice/log/DialogStage;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$weakLogger$delegate:Ly31/e;

    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$weakUriHandler$delegate:Ly31/e;

    iput-object p5, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$customClickHandlerEventListener:Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->invoke()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$weakLogger$delegate:Ly31/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->access$setupClickHandler$lambda$0(Ly31/e;)Lcom/yandex/alice/log/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$clickStage:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$weakUriHandler$delegate:Ly31/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->access$setupClickHandler$lambda$1(Ly31/e;)Lcj/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;->$customClickHandlerEventListener:Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;->onLeftApplication()V

    :cond_1
    return-void
.end method
