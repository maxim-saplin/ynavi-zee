.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

.field private final c:Lyj2/b0;

.field private final d:Lyj2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/api/repository/c;Lyj2/b0;Lyj2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->c:Lyj2/b0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->d:Lyj2/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;Z)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    check-cast v0, Lg72/a;

    invoke-virtual {v0}, Lg72/a;->a()Lh72/a;

    move-result-object v0

    invoke-virtual {v0}, Lh72/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->NotificationRequired:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->d:Lyj2/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->f()V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;Z)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    check-cast v0, Lg72/a;

    invoke-virtual {v0}, Lg72/a;->b()Lh72/a;

    move-result-object v0

    invoke-virtual {v0}, Lh72/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->NotificationRequired:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->d:Lyj2/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->e()V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->A()Lsj2/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    check-cast v0, Lg72/a;

    invoke-virtual {v0}, Lg72/a;->b()Lh72/a;

    move-result-object v0

    invoke-virtual {v0}, Lh72/a;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    check-cast v0, Lg72/a;

    invoke-virtual {v0}, Lg72/a;->b()Lh72/a;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->c:Lyj2/b0;

    check-cast v0, Lck2/j;

    invoke-virtual {v0}, Lck2/j;->h()Lyj2/h;

    move-result-object v0

    check-cast v0, Lck2/d;

    invoke-virtual {v0}, Lck2/d;->h()I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    check-cast v0, Lg72/a;

    invoke-virtual {v0}, Lg72/a;->b()Lh72/a;

    move-result-object v0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-virtual {v0, v6}, Lh72/a;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/k;

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/16 v8, 0x360

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;-><init>(Ljava/lang/String;Lh72/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/k;I)V

    return-object v9
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    check-cast v0, Lg72/a;

    invoke-virtual {v0}, Lg72/a;->a()Lh72/a;

    move-result-object v0

    invoke-virtual {v0}, Lh72/a;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    check-cast v0, Lg72/a;

    invoke-virtual {v0}, Lg72/a;->a()Lh72/a;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->c:Lyj2/b0;

    check-cast v0, Lck2/j;

    invoke-virtual {v0}, Lck2/j;->h()Lyj2/h;

    move-result-object v0

    check-cast v0, Lck2/d;

    invoke-virtual {v0}, Lck2/d;->f()I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->c:Lyj2/b0;

    check-cast v0, Lck2/j;

    invoke-virtual {v0}, Lck2/j;->h()Lyj2/h;

    move-result-object v0

    check-cast v0, Lck2/d;

    invoke-virtual {v0}, Lck2/d;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x3a0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;-><init>(Ljava/lang/String;Lh72/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/k;I)V

    return-object v9
.end method
