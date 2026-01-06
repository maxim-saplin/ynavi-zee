.class public final Lru/yandex/yandexmaps/launch/handlers/y4;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/integrations/overlays/g;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/overlays/g;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/t7;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/y4;->b:Lru/yandex/yandexmaps/integrations/overlays/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/y4;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/t7;

    invoke-virtual {p1}, Ljq2/t7;->d()Ljq2/s7;

    move-result-object p1

    sget-object p2, Ljq2/r7;->b:Ljq2/r7;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/y4;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    sget-object p2, Ld63/i;->b:Ld63/i;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljq2/q7;

    if-eqz p2, :cond_2

    check-cast p1, Ljq2/q7;

    invoke-virtual {p1}, Ljq2/q7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/y4;->b:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object p2, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/y4;->b:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object p2, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    :cond_2
    :goto_0
    return-void
.end method
