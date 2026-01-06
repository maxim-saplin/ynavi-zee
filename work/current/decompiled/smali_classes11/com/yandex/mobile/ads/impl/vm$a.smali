.class public final Lcom/yandex/mobile/ads/impl/vm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q7;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/vm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vm;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm$a;->b:Lcom/yandex/mobile/ads/impl/vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vm$a;->a:Lcom/yandex/mobile/ads/impl/q7;

    return-void
.end method


# virtual methods
.method public final onAdShown()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$a;->b:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vm$a;->a:Lcom/yandex/mobile/ads/impl/q7;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vm;->a(Lcom/yandex/mobile/ads/impl/vm;Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method
