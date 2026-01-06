.class public final Lcom/yandex/mobile/ads/impl/d91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d91$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/d91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d91;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d91;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d91;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/tp1;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mobile/ads/impl/d91$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d91;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d91;->a:Lcom/yandex/mobile/ads/impl/ho1;

    new-instance v5, Lcom/yandex/mobile/ads/impl/f91;

    invoke-direct {v5, v1, v2}, Lcom/yandex/mobile/ads/impl/f91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/d91$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/f91;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d91;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
