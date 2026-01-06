.class public final Lcom/yandex/mobile/ads/impl/zj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dk0;
.implements Lcom/yandex/mobile/ads/impl/b11;
.implements Lcom/yandex/mobile/ads/impl/zc2;
.implements Lcom/yandex/mobile/ads/impl/rn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zj0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zj0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field private final c:Lcom/yandex/mobile/ads/impl/bk0;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/o4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zj0$a;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/bk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zj0;->a:Lcom/yandex/mobile/ads/impl/zj0$a;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zj0;->b:Lcom/yandex/mobile/ads/impl/n4;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zj0;->c:Lcom/yandex/mobile/ads/impl/bk0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj0;->d:Landroid/content/Context;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/o4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj0;->e:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zj0;->f:Lcom/yandex/mobile/ads/impl/o4;

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj0;->c:Lcom/yandex/mobile/ads/impl/bk0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bk0;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->c:Lcom/yandex/mobile/ads/impl/bk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk0;->c()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->b:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->a:Lcom/yandex/mobile/ads/impl/zj0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj0;->f:Lcom/yandex/mobile/ads/impl/o4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zj0$a;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->b:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->a:Lcom/yandex/mobile/ads/impl/zj0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj0;->f:Lcom/yandex/mobile/ads/impl/o4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zj0$a;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->c:Lcom/yandex/mobile/ads/impl/bk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk0;->b()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->b:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->a:Lcom/yandex/mobile/ads/impl/zj0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj0;->f:Lcom/yandex/mobile/ads/impl/o4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zj0$a;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->c:Lcom/yandex/mobile/ads/impl/bk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk0;->b()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->b:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->a:Lcom/yandex/mobile/ads/impl/zj0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj0;->f:Lcom/yandex/mobile/ads/impl/o4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zj0$a;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->b:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->a:Lcom/yandex/mobile/ads/impl/zj0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj0;->f:Lcom/yandex/mobile/ads/impl/o4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zj0$a;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->c:Lcom/yandex/mobile/ads/impl/bk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk0;->c()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->b:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj0;->a:Lcom/yandex/mobile/ads/impl/zj0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj0;->f:Lcom/yandex/mobile/ads/impl/o4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zj0$a;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method
