.class final Lcom/yandex/mobile/ads/impl/xb$a;
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
    name = "a"
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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb$a;->b:Lcom/yandex/mobile/ads/impl/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xb$a;->b:Lcom/yandex/mobile/ads/impl/xb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/xb;)V

    return-void
.end method
