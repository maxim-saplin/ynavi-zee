.class public final Lcom/yandex/music/shared/utils/storage/location/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/utils/storage/location/b;->a:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/utils/storage/location/b;->a:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
