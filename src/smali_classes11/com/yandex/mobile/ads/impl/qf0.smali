.class public final Lcom/yandex/mobile/ads/impl/qf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yandex/mobile/ads/impl/pf0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/sf0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/sf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/sf0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pf0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sf0;->a()Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ns;->isHostAccessible(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/pf0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pf0;-><init>(Z)V

    return-object v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qf0;->a()Lcom/yandex/mobile/ads/impl/pf0;

    move-result-object v0

    return-object v0
.end method
