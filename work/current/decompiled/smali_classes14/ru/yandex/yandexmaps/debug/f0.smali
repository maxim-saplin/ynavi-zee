.class public final synthetic Lru/yandex/yandexmaps/debug/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/debug/f0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/debug/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/f0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/yandex/yandexmaps/debug/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/debug/f0;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/debug/n0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/debug/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/f0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/debug/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/f0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/debug/DebugFeatures$Cache;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/debug/k0;->c(Lru/yandex/yandexmaps/debug/k0;Lru/yandex/yandexmaps/debug/DebugFeatures$Cache;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
