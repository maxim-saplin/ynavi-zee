.class public final Lcom/yandex/mobile/ads/impl/du1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/du1;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/eu1$a;)Lcom/yandex/mobile/ads/impl/cu1;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/cu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/du1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/cu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/eu1$a;)V

    return-object v0
.end method
