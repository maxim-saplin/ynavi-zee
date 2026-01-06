.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lwn1/q;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/b;


# direct methods
.method public constructor <init>(Lwn1/q;Lru/yandex/yandexmaps/guidance/internal/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;->a:Lwn1/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->uiInteractionEnabled(Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;->LEFT:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;->CENTER:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;->a:Lwn1/q;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
