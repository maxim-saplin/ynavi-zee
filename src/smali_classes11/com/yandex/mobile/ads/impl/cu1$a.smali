.class public final Lcom/yandex/mobile/ads/impl/cu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/cu1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/eu1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/cu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eu1;Lcom/yandex/mobile/ads/impl/cu1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cu1$a;->a:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cu1$a;->b:Lcom/yandex/mobile/ads/impl/cu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cu1;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cu1$a;->a:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cu1$a;->b:Lcom/yandex/mobile/ads/impl/cu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cu1;->a(Lcom/yandex/mobile/ads/impl/cu1;)Lcom/yandex/mobile/ads/impl/eu1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu1$a;->a(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cu1;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cu1$a;->a:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cu1$a;->b:Lcom/yandex/mobile/ads/impl/cu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cu1;->a(Lcom/yandex/mobile/ads/impl/cu1;)Lcom/yandex/mobile/ads/impl/eu1$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/eu1$a;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method
