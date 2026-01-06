.class final Lcom/yandex/mobile/ads/impl/nx1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/nx1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx1$a;->a:Lcom/yandex/mobile/ads/impl/nx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1$a;->a:Lcom/yandex/mobile/ads/impl/nx1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nx1;->a(Lcom/yandex/mobile/ads/impl/nx1;)Lcom/yandex/mobile/ads/impl/t8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1$a;->a:Lcom/yandex/mobile/ads/impl/nx1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nx1;->a(Lcom/yandex/mobile/ads/impl/nx1;)Lcom/yandex/mobile/ads/impl/t8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1$a;->a:Lcom/yandex/mobile/ads/impl/nx1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nx1;->a(Lcom/yandex/mobile/ads/impl/nx1;)Lcom/yandex/mobile/ads/impl/t8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->a()V

    :cond_0
    return-void
.end method
