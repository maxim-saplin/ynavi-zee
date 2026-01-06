.class public final Lru/yandex/yandexnavi/projected/platformkit/utils/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/IntentFilter;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/h;->a:Landroid/content/IntentFilter;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/h;->a:Landroid/content/IntentFilter;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result p1

    const v0, 0x8000

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
