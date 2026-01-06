.class public final Lru/yandex/yandexmaps/integrations/projected/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe3/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;",
            "Lhe3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/c;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    new-instance v0, Lhe3/a;

    sget v1, Lys1/b;->projected_kit_audio_turn_off:I

    invoke-direct {v0, v1}, Lhe3/a;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    new-instance v0, Lhe3/a;

    sget v2, Lys1/b;->projected_kit_audio_turn_on:I

    invoke-direct {v0, v2}, Lhe3/a;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Personal:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    new-instance v0, Lhe3/a;

    sget v3, Lys1/b;->settings_sound_notifications_personal:I

    invoke-direct {v0, v3}, Lhe3/a;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Important:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    new-instance p2, Lhe3/a;

    sget v0, Lys1/b;->projected_kit_audio_important_only:I

    invoke-direct {p2, v0}, Lhe3/a;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/c;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe3/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/projected/c;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->b0()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/c;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->b0()Lsj2/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
