.class public final Lru/yandex/yandexmaps/launch/handlers/u4;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/integrations/carguidance/f0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/integrations/carguidance/f0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 1

    const-class v0, Ljq2/l7;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/u4;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/u4;->c:Lru/yandex/yandexmaps/integrations/carguidance/f0;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/u4;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/l7;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/u4;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/u4;->c:Lru/yandex/yandexmaps/integrations/carguidance/f0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/carguidance/b0;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/u4;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->G0(Z)V

    :goto_0
    return-void
.end method
