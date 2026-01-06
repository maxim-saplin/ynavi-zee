.class public final Lcom/yandex/mobile/ads/impl/kt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dk$a;
.implements Lcom/yandex/mobile/ads/impl/uo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dk$a<",
        "Lcom/yandex/mobile/ads/impl/ys1;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/uo1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et1;

.field private final b:Lcom/yandex/mobile/ads/impl/ct1$a;

.field private final c:Lcom/yandex/mobile/ads/impl/b5;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/mobile/ads/impl/wq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/et1;Lcom/yandex/mobile/ads/impl/dt1$a$b;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kt1;->a:Lcom/yandex/mobile/ads/impl/et1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kt1;->b:Lcom/yandex/mobile/ads/impl/ct1$a;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kt1;->c:Lcom/yandex/mobile/ads/impl/b5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kt1;->d:Landroid/content/Context;

    sget-object p1, Lcom/yandex/mobile/ads/impl/wq;->c:Lcom/yandex/mobile/ads/impl/wq;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kt1;->e:Lcom/yandex/mobile/ads/impl/wq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->c:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->o:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->b:Lcom/yandex/mobile/ads/impl/ct1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt1;->e:Lcom/yandex/mobile/ads/impl/wq;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ct1$a;->a(Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/wq;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/ys1;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->a:Lcom/yandex/mobile/ads/impl/et1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/et1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ys1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->c:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->o:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->b:Lcom/yandex/mobile/ads/impl/ct1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt1;->e:Lcom/yandex/mobile/ads/impl/wq;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ct1$a;->a(Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/wq;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->c:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->n:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->c:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->o:Lcom/yandex/mobile/ads/impl/a5;

    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    return-void
.end method
