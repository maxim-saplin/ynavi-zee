.class final Lcom/yandex/mobile/ads/impl/i60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/i60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i60$a;->a:Lcom/yandex/mobile/ads/impl/i60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60$a;->a:Lcom/yandex/mobile/ads/impl/i60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i60;->a(Lcom/yandex/mobile/ads/impl/i60;)Lcom/yandex/mobile/ads/impl/ch1$b;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/v50;->a()Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1$b;->b(Lcom/yandex/mobile/ads/impl/v50;)V

    return-void
.end method
