.class public final Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/a;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/a;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/a;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/a;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/a;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    new-instance v3, Lal1/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lal1/a;-><init>(I)V

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgh1/e;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {v0, v2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v3
.end method
