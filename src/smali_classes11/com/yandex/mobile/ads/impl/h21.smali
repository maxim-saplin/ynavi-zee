.class public Lcom/yandex/mobile/ads/impl/h21;
.super Lcom/yandex/mobile/ads/impl/yj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h21$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/w11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/mg0;Lcom/yandex/mobile/ads/impl/h21$a;Lcom/yandex/mobile/ads/impl/w11;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yj;-><init>(Lcom/yandex/mobile/ads/impl/ue1;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h21;->b:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/e21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/b21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h21;->b:Lcom/yandex/mobile/ads/impl/w11;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/b21;-><init>(Lcom/yandex/mobile/ads/impl/w11;Lcom/yandex/mobile/ads/impl/mg0;)V

    .line 3
    invoke-super {p0, v0}, Lcom/yandex/mobile/ads/impl/yj;->a(Lcom/yandex/mobile/ads/impl/mg0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h21;->b:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/w11;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h21;->b:Lcom/yandex/mobile/ads/impl/w11;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yj;->invalidate()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h21;->b:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w11;->a()V

    return-void
.end method
