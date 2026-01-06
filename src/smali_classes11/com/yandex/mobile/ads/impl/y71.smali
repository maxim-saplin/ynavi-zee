.class public final Lcom/yandex/mobile/ads/impl/y71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ic0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y71$a;,
        Lcom/yandex/mobile/ads/impl/y71$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/if1;

.field private final b:Lcom/yandex/mobile/ads/impl/az;

.field private c:Lcom/yandex/mobile/ads/impl/f3;

.field private d:Lcom/yandex/mobile/ads/impl/pk1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/pk1;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/if1$a;->a(Z)Lcom/yandex/mobile/ads/impl/if1;

    move-result-object v5

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x32;->d()Lcom/yandex/mobile/ads/impl/az;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/y71;-><init>(Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/if1;Lcom/yandex/mobile/ads/impl/az;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/if1;Lcom/yandex/mobile/ads/impl/az;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y71;->a:Lcom/yandex/mobile/ads/impl/if1;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y71;->b:Lcom/yandex/mobile/ads/impl/az;

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y71;->c:Lcom/yandex/mobile/ads/impl/f3;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y71;->d:Lcom/yandex/mobile/ads/impl/pk1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/y71;)Lcom/yandex/mobile/ads/impl/pk1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y71;->d:Lcom/yandex/mobile/ads/impl/pk1;

    return-object p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/y71;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y71;->d:Lcom/yandex/mobile/ads/impl/pk1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pk1;->a()V

    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y71;->c:Lcom/yandex/mobile/ads/impl/f3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/f3;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y71;->a:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->invalidate()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y71;->a:Lcom/yandex/mobile/ads/impl/if1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/if1;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/y71;->c:Lcom/yandex/mobile/ads/impl/f3;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/y71;->d:Lcom/yandex/mobile/ads/impl/pk1;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y71;->a:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y71;->a:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->resume()V

    return-void
.end method

.method public final start()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/y71$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/y71$a;-><init>(Lcom/yandex/mobile/ads/impl/y71;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y71;->b:Lcom/yandex/mobile/ads/impl/az;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/az;->a()J

    move-result-wide v1

    new-instance v3, Lcom/yandex/mobile/ads/impl/y71$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/y71$b;-><init>(Lcom/yandex/mobile/ads/impl/y71;J)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y71;->a:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/if1;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y71;->a:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/if1;->a(JLcom/yandex/mobile/ads/impl/kf1;)V

    return-void
.end method
