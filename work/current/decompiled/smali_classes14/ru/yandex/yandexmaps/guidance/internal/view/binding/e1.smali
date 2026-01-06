.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lwn1/q;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final c:Lru/yandex/yandexmaps/guidance/internal/view/l;

.field private final d:Lwn1/a0;


# direct methods
.method public constructor <init>(Lwn1/q;Lru/yandex/yandexmaps/guidance/internal/view/b;Lru/yandex/yandexmaps/guidance/internal/view/l;Lwn1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->a:Lwn1/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->c:Lru/yandex/yandexmaps/guidance/internal/view/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->d:Lwn1/a0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->o()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->d:Lwn1/a0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/l1;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/carguidance/l1;->b(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->c:Lru/yandex/yandexmaps/guidance/internal/view/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/l;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->c:Lru/yandex/yandexmaps/guidance/internal/view/l;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/internal/view/l;->b(Z)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;Lru/yandex/yandexmaps/guidance/internal/view/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->d:Lwn1/a0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/carguidance/l1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/l1;->b(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->o()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->a:Lwn1/q;

    check-cast v2, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->d:Lwn1/a0;

    check-cast v1, Lru/yandex/yandexmaps/integrations/carguidance/l1;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/carguidance/l1;->b(I)V

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->c:Lru/yandex/yandexmaps/guidance/internal/view/l;

    new-instance v3, Lpc3/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/guidance/internal/view/b;->o()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ltd/i;

    invoke-direct {v5, v4}, Ltd/i;-><init>(Landroid/view/View;)V

    new-instance v4, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v3, v6}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v6, 0x18

    invoke-direct {v3, v6, v4}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->a:Lwn1/q;

    check-cast v4, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v6, 0xd

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-direct {v1, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v1
.end method
