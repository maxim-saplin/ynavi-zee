.class public final Lcom/yandex/mobile/ads/impl/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu1$a;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/h72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/h72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qj<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/h72;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/qj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oj;->b:Lcom/yandex/mobile/ads/impl/h72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->a(Lcom/yandex/mobile/ads/impl/ec;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/j3;->a(Lcom/yandex/mobile/ads/impl/x40;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/qj;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oj;->b:Lcom/yandex/mobile/ads/impl/h72;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/h72;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method
