.class final Lcom/yandex/mobile/ads/impl/xb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb$c;->b:Lcom/yandex/mobile/ads/impl/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xb$c;->b:Lcom/yandex/mobile/ads/impl/xb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb;->b(Lcom/yandex/mobile/ads/impl/xb;)Lcom/yandex/mobile/ads/impl/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zb;->a()V

    :cond_0
    return-void
.end method
