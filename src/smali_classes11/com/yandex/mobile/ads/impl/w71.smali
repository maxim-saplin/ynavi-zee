.class public final Lcom/yandex/mobile/ads/impl/w71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ic0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w71$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lp;

.field private final b:Lcom/yandex/mobile/ads/impl/mp;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/if1;

.field private final e:Lcom/yandex/mobile/ads/impl/w71$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/lp;Lcom/yandex/mobile/ads/impl/x32;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x32;->c()Lcom/yandex/mobile/ads/impl/mp;

    move-result-object v4

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x71;->a(Lcom/yandex/mobile/ads/impl/j8;)J

    move-result-wide v5

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/if1$a;->a(Z)Lcom/yandex/mobile/ads/impl/if1;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/lp;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/mp;JLcom/yandex/mobile/ads/impl/if1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/lp;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/mp;JLcom/yandex/mobile/ads/impl/if1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/lp;",
            "Lcom/yandex/mobile/ads/impl/x32;",
            "Lcom/yandex/mobile/ads/impl/mp;",
            "J",
            "Lcom/yandex/mobile/ads/impl/if1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w71;->a:Lcom/yandex/mobile/ads/impl/lp;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w71;->b:Lcom/yandex/mobile/ads/impl/mp;

    .line 8
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/w71;->c:J

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w71;->d:Lcom/yandex/mobile/ads/impl/if1;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/w71$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/w71$a;-><init>(Lcom/yandex/mobile/ads/impl/w71;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w71;->e:Lcom/yandex/mobile/ads/impl/w71$a;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/w71;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w71;->a:Lcom/yandex/mobile/ads/impl/lp;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/lp;->a()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w71;->d:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->invalidate()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w71;->d:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w71;->d:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->resume()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/w71;->c:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w71;->b:Lcom/yandex/mobile/ads/impl/mp;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w71;->d:Lcom/yandex/mobile/ads/impl/if1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w71;->b:Lcom/yandex/mobile/ads/impl/mp;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/if1;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w71;->d:Lcom/yandex/mobile/ads/impl/if1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w71;->e:Lcom/yandex/mobile/ads/impl/w71$a;

    invoke-interface {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/if1;->a(JLcom/yandex/mobile/ads/impl/kf1;)V

    return-void
.end method
