.class public final Lcom/yandex/messaging/activity/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/a0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/activity/a0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/j;

    sget-object v1, Lcom/yandex/messaging/activity/s;->a:Lcom/yandex/messaging/activity/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/messaging/activity/MessengerActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/navigation/lib/d;

    sget-object v2, Lcom/yandex/messaging/activity/MessengerActivityModule$provideNavigator$1;->h:Lcom/yandex/messaging/activity/MessengerActivityModule$provideNavigator$1;

    new-instance v3, Lcom/yandex/messaging/activity/MessengerActivityModule$provideNavigator$2;

    check-cast v0, Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/activity/MessengerActivityModule$provideNavigator$2;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/messaging/navigation/lib/d;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messaging/navigation/lib/h;->a:Lcom/yandex/messaging/navigation/lib/h;

    :goto_0
    invoke-static {v1}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v1
.end method
