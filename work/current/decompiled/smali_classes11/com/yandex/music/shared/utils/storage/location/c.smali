.class public final Lcom/yandex/music/shared/utils/storage/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/utils/storage/location/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "handling action: "

    const-string v0, "MediaCardMountsWatcher"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/shared/utils/storage/location/f;->a:Lcom/yandex/music/shared/utils/storage/location/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/utils/storage/location/f;->e()V

    iget-object p2, p0, Lcom/yandex/music/shared/utils/storage/location/c;->b:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/storage/location/f;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
