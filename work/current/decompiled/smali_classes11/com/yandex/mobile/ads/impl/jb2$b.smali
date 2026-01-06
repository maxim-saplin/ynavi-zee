.class final Lcom/yandex/mobile/ads/impl/jb2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/jb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb2$b;->b:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb2$b;->b:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jb2;->c(Lcom/yandex/mobile/ads/impl/jb2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb2$b;->b:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jb2;->d(Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/yb2;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/xb2;->d:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yb2;->a(Lcom/yandex/mobile/ads/impl/xb2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb2$b;->b:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jb2;->b(Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/jb2$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jb2$a;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb2$b;->b:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jb2;->e(Lcom/yandex/mobile/ads/impl/jb2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb2$b;->b:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jb2;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb2$b;->b:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/jb2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
