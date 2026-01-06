.class public final Lcom/yandex/mobile/ads/impl/m81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ic0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m81$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pk1;

.field private final b:Lcom/yandex/mobile/ads/impl/if1;

.field private final c:Lcom/yandex/mobile/ads/impl/ok1;

.field private final d:Lcom/yandex/mobile/ads/impl/s1;

.field private final e:Lcom/yandex/mobile/ads/impl/az;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/if1;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m81;->a:Lcom/yandex/mobile/ads/impl/pk1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m81;->b:Lcom/yandex/mobile/ads/impl/if1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m81;->c:Lcom/yandex/mobile/ads/impl/ok1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m81;->d:Lcom/yandex/mobile/ads/impl/s1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/m81;->e:Lcom/yandex/mobile/ads/impl/az;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m81;->d:Lcom/yandex/mobile/ads/impl/s1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/az;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m81;->e:Lcom/yandex/mobile/ads/impl/az;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/ok1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m81;->c:Lcom/yandex/mobile/ads/impl/ok1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/pk1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m81;->a:Lcom/yandex/mobile/ads/impl/pk1;

    return-object p0
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m81;->b:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->invalidate()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m81;->b:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m81;->b:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->resume()V

    return-void
.end method

.method public final start()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/m81$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/m81$a;-><init>(Lcom/yandex/mobile/ads/impl/m81;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m81;->e:Lcom/yandex/mobile/ads/impl/az;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/az;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m81;->b:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/if1;->a(JLcom/yandex/mobile/ads/impl/kf1;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m81;->b:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/if1;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    return-void
.end method
