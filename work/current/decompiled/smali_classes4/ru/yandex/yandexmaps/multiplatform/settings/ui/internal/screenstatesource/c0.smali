.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyj2/b0;

.field private final b:Lyj2/d;

.field private final c:Lmv1/e;


# direct methods
.method public constructor <init>(Lck2/j;Lyj2/d;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->a:Lyj2/b0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->b:Lyj2/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->c:Lmv1/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)Lay1/h;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->a:Lyj2/b0;

    invoke-static {p1, v0}, Lhd/a;->h(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lyj2/b0;)I

    move-result p1

    sget-object v0, Lay1/h;->Companion:Lay1/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->a:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->n()Lyj2/n;

    move-result-object p0

    check-cast p0, Lck2/f;

    invoke-virtual {p0}, Lck2/f;->f()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;)I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->b:Lyj2/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->a:Lyj2/b0;

    invoke-static {v0, p0}, Lhd/a;->h(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lyj2/b0;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->c:Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->b:Lyj2/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    new-instance v3, Ldk2/b;

    invoke-direct {v3, v0}, Ldk2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->a:Lyj2/b0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->b:Lyj2/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Ldk2/b;Lyj2/b0;Lyj2/d;)V

    return-object v6
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->b:Lyj2/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    new-instance v3, Ldk2/b;

    invoke-direct {v3, v0}, Ldk2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    invoke-virtual {v3}, Ldk2/b;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->a:Lyj2/b0;

    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->n()Lyj2/n;

    move-result-object v1

    check-cast v1, Lck2/f;

    invoke-virtual {v1}, Lck2/f;->f()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;I)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Language:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;

    const/4 v1, 0x1

    invoke-direct {v12, p0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/z;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3e0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;-><init>(Ljava/lang/String;Lsj2/d;ILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/n;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method
