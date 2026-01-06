.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lru/yandex/yandexnavi/projected/platformkit/utils/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lru/yandex/yandexnavi/projected/platformkit/utils/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/g;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/h;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/g;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/h;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
