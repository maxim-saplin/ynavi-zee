.class final Lcom/yandex/mobile/ads/impl/ib$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ib;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib$a;->a:Lcom/yandex/mobile/ads/impl/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib$a;->a:Lcom/yandex/mobile/ads/impl/ib;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ib;->d(Lcom/yandex/mobile/ads/impl/ib;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib$a;->a:Lcom/yandex/mobile/ads/impl/ib;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ib;->c(Lcom/yandex/mobile/ads/impl/ib;)Lcom/yandex/mobile/ads/impl/be1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/be1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib$a;->a:Lcom/yandex/mobile/ads/impl/ib;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ib;->b(Lcom/yandex/mobile/ads/impl/ib;)Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/g50;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib$a;->a:Lcom/yandex/mobile/ads/impl/ib;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ib;->a(Lcom/yandex/mobile/ads/impl/ib;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b10;->a(Landroid/app/Dialog;)V

    return-void
.end method
