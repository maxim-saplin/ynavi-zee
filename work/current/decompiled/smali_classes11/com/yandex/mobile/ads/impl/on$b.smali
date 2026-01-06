.class final Lcom/yandex/mobile/ads/impl/on$b;
.super Lcom/yandex/mobile/ads/impl/j22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private f:Lcom/yandex/mobile/ads/impl/hy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hy$a<",
            "Lcom/yandex/mobile/ads/impl/on$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hy$a<",
            "Lcom/yandex/mobile/ads/impl/on$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j22;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/on$b;->f:Lcom/yandex/mobile/ads/impl/hy$a;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on$b;->f:Lcom/yandex/mobile/ads/impl/hy$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/hy$a;->a(Lcom/yandex/mobile/ads/impl/hy;)V

    return-void
.end method
