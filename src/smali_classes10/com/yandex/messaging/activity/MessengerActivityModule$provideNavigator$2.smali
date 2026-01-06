.class final Lcom/yandex/messaging/activity/MessengerActivityModule$provideNavigator$2;
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
        "Lcom/yandex/messaging/navigation/lib/a;",
        "invoke",
        "()Lcom/yandex/messaging/navigation/lib/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/yandex/messaging/activity/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivityModule$provideNavigator$2;->$activity:Lcom/yandex/messaging/activity/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivityModule$provideNavigator$2;->$activity:Lcom/yandex/messaging/activity/j;

    check-cast v0, Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/i0;->m()Lcom/yandex/messaging/navigation/lib/a;

    move-result-object v0

    return-object v0
.end method
