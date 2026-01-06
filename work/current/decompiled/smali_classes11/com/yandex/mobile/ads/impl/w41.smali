.class public final Lcom/yandex/mobile/ads/impl/w41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g50;
.implements Lcom/yandex/mobile/ads/impl/zj0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y41;

.field private final b:Lcom/yandex/mobile/ads/impl/m0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/y41;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/y41;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/m0;

    invoke-direct {v5, p1, p2, p3, v4}, Lcom/yandex/mobile/ads/impl/m0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y41;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/m0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/y41;",
            "Lcom/yandex/mobile/ads/impl/m0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w41;->a:Lcom/yandex/mobile/ads/impl/y41;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->a:Lcom/yandex/mobile/ads/impl/y41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y41;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dr0;->c()Lcom/yandex/mobile/ads/impl/v70;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m0;->a(Lcom/yandex/mobile/ads/impl/v70;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/et;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->a:Lcom/yandex/mobile/ads/impl/y41;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y41;->a(Lcom/yandex/mobile/ads/impl/et;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m0;->a(Lcom/yandex/mobile/ads/impl/f71;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->a:Lcom/yandex/mobile/ads/impl/y41;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y41;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m0;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m0;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->a:Lcom/yandex/mobile/ads/impl/y41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y41;->onLeftApplication()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m0;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->a:Lcom/yandex/mobile/ads/impl/y41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y41;->onLeftApplication()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m0;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m0;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->a:Lcom/yandex/mobile/ads/impl/y41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y41;->onLeftApplication()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w41;->b:Lcom/yandex/mobile/ads/impl/m0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m0;->c()V

    return-void
.end method
