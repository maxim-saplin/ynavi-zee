.class public final Lru/yandex/yandexmaps/app/redux/navigation/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/y;


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field final synthetic b:Lxg1/t1;


# direct methods
.method public constructor <init>(Lxg1/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/l1;->b:Lxg1/t1;

    const-class p1, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/l1;->a:Lc41/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Z
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->d1()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/bluelinelabs/conductor/k;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/l1;->b:Lxg1/t1;

    invoke-virtual {v1}, Lxg1/t1;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;-><init>(Z)V

    return-object v0
.end method

.method public final c()Lc41/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/l1;->a:Lc41/d;

    return-object v0
.end method
