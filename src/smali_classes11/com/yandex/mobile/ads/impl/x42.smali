.class public abstract Lcom/yandex/mobile/ads/impl/x42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x42$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/x42$a;

.field private b:Lcom/yandex/mobile/ads/impl/mi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/mi;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract a([Lcom/yandex/mobile/ads/impl/on1;Lcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/y42;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x42$a;Lcom/yandex/mobile/ads/impl/mi;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/x42$a;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/mi;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/x42$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x42$a;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/g00;

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/x42$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/mi;

    return-void
.end method
