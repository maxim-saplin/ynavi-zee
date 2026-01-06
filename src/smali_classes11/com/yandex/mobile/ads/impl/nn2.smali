.class public final Lcom/yandex/mobile/ads/impl/nn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bn2;
.implements Lcom/yandex/mobile/ads/impl/rm2$a;


# static fields
.field private static f:Lcom/yandex/mobile/ads/impl/nn2;


# instance fields
.field private a:F

.field private final b:Lcom/yandex/mobile/ads/impl/kn2;

.field private final c:Lcom/yandex/mobile/ads/impl/qm2;

.field private d:Lcom/yandex/mobile/ads/impl/fn2;

.field private e:Lcom/yandex/mobile/ads/impl/hm2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kn2;Lcom/yandex/mobile/ads/impl/qm2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->a:F

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn2;->b:Lcom/yandex/mobile/ads/impl/kn2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nn2;->c:Lcom/yandex/mobile/ads/impl/qm2;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/nn2;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn2;->f:Lcom/yandex/mobile/ads/impl/nn2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/qm2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qm2;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/kn2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kn2;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/nn2;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/nn2;-><init>(Lcom/yandex/mobile/ads/impl/kn2;Lcom/yandex/mobile/ads/impl/qm2;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn2;->f:Lcom/yandex/mobile/ads/impl/nn2;

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn2;->f:Lcom/yandex/mobile/ads/impl/nn2;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn2;->a:F

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->e:Lcom/yandex/mobile/ads/impl/hm2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->e:Lcom/yandex/mobile/ads/impl/hm2;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->e:Lcom/yandex/mobile/ads/impl/hm2;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gm2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gm2;->j()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/b9;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->c:Lcom/yandex/mobile/ads/impl/qm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/om2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/om2;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn2;->b:Lcom/yandex/mobile/ads/impl/kn2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/fn2;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/yandex/mobile/ads/impl/fn2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/om2;Lcom/yandex/mobile/ads/impl/bn2;)V

    .line 9
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nn2;->d:Lcom/yandex/mobile/ads/impl/fn2;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rm2;->a()Lcom/yandex/mobile/ads/impl/rm2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/rm2;->a(Lcom/yandex/mobile/ads/impl/rm2$a;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rm2;->a()Lcom/yandex/mobile/ads/impl/rm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm2;->b()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->g()Lcom/yandex/mobile/ads/impl/y52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->d:Lcom/yandex/mobile/ads/impl/fn2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn2;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->g()Lcom/yandex/mobile/ads/impl/y52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y52;->b()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rm2;->a()Lcom/yandex/mobile/ads/impl/rm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm2;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->d:Lcom/yandex/mobile/ads/impl/fn2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn2;->b()V

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->a:F

    return v0
.end method
