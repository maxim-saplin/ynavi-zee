.class public final Lru/yandex/yandexmaps/guidance/annotations/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final b:Lio/reactivex/d0;

.field private final c:Lio/reactivex/d0;

.field private final d:Lru/yandex/yandexmaps/guidance/annotations/i0;

.field private final e:Lru/yandex/yandexmaps/guidance/annotations/u0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final g:Lru/yandex/yandexmaps/guidance/annotations/player/h;

.field private final h:Lru/yandex/yandexmaps/guidance/annotations/player/m;

.field private final i:Lru/yandex/yandexmaps/guidance/annotations/player/b;

.field private final j:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final k:Lru/yandex/yandexmaps/guidance/annotations/n0;

.field private final l:Lru/yandex/yandexmaps/guidance/annotations/provider/a;

.field private final m:Lru/yandex/yandexmaps/guidance/annotations/l1;

.field private final n:Lru/yandex/yandexmaps/guidance/annotations/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/guidance/annotations/i0;Lru/yandex/yandexmaps/guidance/annotations/u0;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/guidance/annotations/player/h;Lru/yandex/yandexmaps/guidance/annotations/player/m;Lru/yandex/yandexmaps/guidance/annotations/player/b;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/guidance/annotations/n0;Lru/yandex/yandexmaps/guidance/annotations/provider/a;Lru/yandex/yandexmaps/guidance/annotations/l1;Lru/yandex/yandexmaps/guidance/annotations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->d:Lru/yandex/yandexmaps/guidance/annotations/i0;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->e:Lru/yandex/yandexmaps/guidance/annotations/u0;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->g:Lru/yandex/yandexmaps/guidance/annotations/player/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->h:Lru/yandex/yandexmaps/guidance/annotations/player/m;

    iput-object p9, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->i:Lru/yandex/yandexmaps/guidance/annotations/player/b;

    iput-object p10, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p11, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->k:Lru/yandex/yandexmaps/guidance/annotations/n0;

    iput-object p12, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->l:Lru/yandex/yandexmaps/guidance/annotations/provider/a;

    iput-object p13, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->m:Lru/yandex/yandexmaps/guidance/annotations/l1;

    iput-object p14, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->n:Lru/yandex/yandexmaps/guidance/annotations/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/annotations/c0;Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->w(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/annotations/c0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->n:Lru/yandex/yandexmaps/guidance/annotations/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "voiceAnnotationsDisabled"

    invoke-interface {p0, v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/annotations/c0;Lru/yandex/yandexmaps/guidance/annotations/y;)Lm31/d0;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/guidance/annotations/w;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->e0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lru/yandex/yandexmaps/guidance/annotations/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/w;->c()Lru/yandex/yandexmaps/guidance/annotations/player/q;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->stop()V

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/w;->b()Lru/yandex/yandexmaps/guidance/annotations/player/q;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/w;->a()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/w;->e()F

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/w;->d()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->a(Lru/yandex/yandexmaps/guidance/annotations/l;FI)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lru/yandex/yandexmaps/guidance/annotations/x;

    if-eqz p0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/x;->a()Lru/yandex/yandexmaps/guidance/annotations/player/q;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->stop()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lru/yandex/yandexmaps/guidance/annotations/c0;Lru/yandex/yandexmaps/guidance/annotations/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->d:Lru/yandex/yandexmaps/guidance/annotations/i0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/i0;->a(Lru/yandex/yandexmaps/guidance/annotations/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/guidance/annotations/player/q;Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/c0;Lkotlin/Pair;)Lru/yandex/yandexmaps/guidance/annotations/w;
    .locals 7

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/guidance/annotations/l;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/w;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object p2, p2, Lru/yandex/yandexmaps/guidance/annotations/c0;->m:Lru/yandex/yandexmaps/guidance/annotations/l1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/annotations/l1;->a()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/guidance/annotations/w;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/q;Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/l;FI)V

    return-object v0
.end method

.method public static f(Lru/yandex/yandexmaps/guidance/annotations/c0;Lru/yandex/yandexmaps/guidance/annotations/m0;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 9

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->g:Lru/yandex/yandexmaps/guidance/annotations/player/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/player/h;->a()Lru/yandex/yandexmaps/guidance/annotations/player/g;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->h:Lru/yandex/yandexmaps/guidance/annotations/player/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/guidance/annotations/player/m;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lru/yandex/yandexmaps/guidance/annotations/player/l;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->i:Lru/yandex/yandexmaps/guidance/annotations/player/b;

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/b;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/player/a;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->h:Lru/yandex/yandexmaps/guidance/annotations/player/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lru/yandex/yandexmaps/guidance/annotations/player/m;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lru/yandex/yandexmaps/guidance/annotations/player/l;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->isTtsEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->q1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->l:Lru/yandex/yandexmaps/guidance/annotations/provider/a;

    new-instance v7, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v4, v8}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, p2, p1, v7}, Lru/yandex/yandexmaps/guidance/annotations/provider/a;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/m0;Lru/yandex/yandexmaps/gasstations/internal/b;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/c0;->j()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lqt2/d;

    const/16 v6, 0x18

    invoke-direct {v0, v6}, Lqt2/d;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v0}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v6}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v6, 0x1b

    invoke-direct {v0, v6, p2}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v6, 0x1c

    invoke-direct {v0, v6, p2}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/guidance/annotations/t;-><init>(Lru/yandex/yandexmaps/guidance/annotations/c0;I)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v6, 0x12

    invoke-direct {v0, v6, p2}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->k:Lru/yandex/yandexmaps/guidance/annotations/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/annotations/n0;->b()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lqt2/d;

    const/16 v6, 0x19

    invoke-direct {v0, v6}, Lqt2/d;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v0}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v6}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v0, 0x9

    invoke-direct {p2, v5, v4, p0, v0}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v6, 0x19

    invoke-direct {v0, v6, p2}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, v5}, Lru/yandex/yandexmaps/guidance/annotations/c0;->i(Lru/yandex/yandexmaps/guidance/annotations/player/q;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/guidance/annotations/c0;->i(Lru/yandex/yandexmaps/guidance/annotations/player/q;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/guidance/annotations/v;

    invoke-direct {p1, v4, v1, v2, v3}, Lru/yandex/yandexmaps/guidance/annotations/v;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/player/g;Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/player/a;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/guidance/annotations/c0;Ld5/c;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->n()Lio/reactivex/subjects/b;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lru/yandex/yandexmaps/guidance/annotations/m0;Lru/yandex/yandexmaps/guidance/annotations/b0;)Lio/reactivex/disposables/b;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/z;->a:Lru/yandex/yandexmaps/guidance/annotations/z;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->s()Lio/reactivex/subjects/b;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/t;-><init>(Lru/yandex/yandexmaps/guidance/annotations/c0;I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lru/yandex/yandexmaps/guidance/annotations/a0;

    if-eqz v0, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/guidance/annotations/a0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/annotations/a0;->a()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/t;-><init>(Lru/yandex/yandexmaps/guidance/annotations/c0;I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->c:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->b:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {p2}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/t;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/guidance/annotations/t;-><init>(Lru/yandex/yandexmaps/guidance/annotations/c0;I)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lru/yandex/yandexmaps/guidance/annotations/player/q;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/c0;->j()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->e:Lru/yandex/yandexmaps/guidance/annotations/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/u0;->b()Lio/reactivex/subjects/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/c0;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->b0()Lsj2/b;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/annotations/t;-><init>(Lru/yandex/yandexmaps/guidance/annotations/c0;I)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
