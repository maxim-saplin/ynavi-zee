.class final Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$pushNotificationsSubscriptionInteractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
        "Lcom/yandex/bank/feature/push/impl/domain/d;",
        "invoke",
        "()Lcom/yandex/bank/feature/push/impl/domain/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$pushNotificationsSubscriptionInteractor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$pushNotificationsSubscriptionInteractor$2;

    invoke-direct {v0}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$pushNotificationsSubscriptionInteractor$2;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$pushNotificationsSubscriptionInteractor$2;->h:Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask$pushNotificationsSubscriptionInteractor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhq/c;->a:Lhq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhq/c;->b:Lhq/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhq/b;

    invoke-virtual {v0}, Lhq/b;->b()Lcom/yandex/bank/feature/push/impl/domain/d;

    move-result-object v0

    return-object v0
.end method
