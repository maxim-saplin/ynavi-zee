.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/f;->c:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/h;)V
    .locals 8

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/utils/ReceiverUtilsKt$registerFlowableReceiverForFilter$1$receiver$1;

    const-class v3, Lio/reactivex/h;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/utils/h;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/f;->c:Landroid/content/IntentFilter;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v7}, Lru/yandex/yandexnavi/projected/platformkit/utils/h;-><init>(Landroid/content/IntentFilter;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/utils/g;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexnavi/projected/platformkit/utils/g;-><init>(Landroid/content/Context;Lru/yandex/yandexnavi/projected/platformkit/utils/h;)V

    invoke-interface {p1, v1}, Lio/reactivex/h;->a(Lf21/f;)V

    return-void
.end method
