.class final Lcom/yandex/mobile/ads/impl/xb$b;
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
    name = "b"
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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb$b;->b:Lcom/yandex/mobile/ads/impl/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xb$b;->b:Lcom/yandex/mobile/ads/impl/xb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb;->c(Lcom/yandex/mobile/ads/impl/xb;)Lcom/yandex/mobile/ads/impl/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xb$b;->b:Lcom/yandex/mobile/ads/impl/xb;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xb;->d(Lcom/yandex/mobile/ads/impl/xb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pb;->a(Ljava/lang/String;)V

    return-void
.end method
