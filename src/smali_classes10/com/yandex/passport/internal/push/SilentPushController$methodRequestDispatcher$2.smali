.class final Lcom/yandex/passport/internal/push/SilentPushController$methodRequestDispatcher$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/passport/internal/methods/requester/h;",
        "invoke",
        "()Lcom/yandex/passport/internal/methods/requester/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/yandex/passport/internal/push/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/push/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/push/SilentPushController$methodRequestDispatcher$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/SilentPushController$methodRequestDispatcher$2;->this$0:Lcom/yandex/passport/internal/push/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/methods/requester/h;

    sget-object v1, Lcom/yandex/passport/internal/provider/b;->a:Lcom/yandex/passport/internal/provider/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/SilentPushController$methodRequestDispatcher$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/push/SilentPushController$methodRequestDispatcher$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/provider/c;

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/provider/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    new-instance v2, Lcom/yandex/passport/internal/provider/g;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/SilentPushController$methodRequestDispatcher$2;->this$0:Lcom/yandex/passport/internal/push/a1;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/push/a1;->m()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/provider/g;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/requester/h;-><init>(Lcom/yandex/passport/internal/provider/c;Lcom/yandex/passport/internal/provider/g;)V

    return-object v0
.end method
