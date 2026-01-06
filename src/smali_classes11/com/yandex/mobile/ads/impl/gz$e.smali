.class final Lcom/yandex/mobile/ads/impl/gz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s30$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/r30$a;

.field private c:Lcom/yandex/mobile/ads/impl/q30;

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/gz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gz;Lcom/yandex/mobile/ads/impl/r30$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$e;->e:Lcom/yandex/mobile/ads/impl/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$e;->b:Lcom/yandex/mobile/ads/impl/r30$a;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gz$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$e;->c:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$e;->b:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/r30$a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$e;->e:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->d(Lcom/yandex/mobile/ads/impl/gz;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gz$e;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gz$e;Lcom/yandex/mobile/ads/impl/tb0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gz$e;->b(Lcom/yandex/mobile/ads/impl/tb0;)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/tb0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$e;->e:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->f(Lcom/yandex/mobile/ads/impl/gz;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gz$e;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->j(Lcom/yandex/mobile/ads/impl/gz;)Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz$e;->b:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/gz;->o(Lcom/yandex/mobile/ads/impl/gz;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/q30;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$e;->c:Lcom/yandex/mobile/ads/impl/q30;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$e;->e:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->d(Lcom/yandex/mobile/ads/impl/gz;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/gz$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gz$e;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tb0;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$e;->e:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->k(Lcom/yandex/mobile/ads/impl/gz;)Landroid/os/Handler;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$e;->e:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->k(Lcom/yandex/mobile/ads/impl/gz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
