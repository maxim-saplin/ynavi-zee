.class public final Lru/yandex/yandexmaps/controls/ruler/l;
.super Lak1/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/controls/ruler/k;

.field private static final h:J = 0x5dcL

.field private static final i:F = 3.0f

.field private static final j:F = 0.01f

.field private static final k:[D

.field private static final l:[D

.field private static final m:[D

.field private static final n:[D


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/ruler/e;

.field private final e:Lfl1/b;

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x3

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lru/yandex/yandexmaps/controls/ruler/l;->Companion:Lru/yandex/yandexmaps/controls/ruler/k;

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    sput-object v2, Lru/yandex/yandexmaps/controls/ruler/l;->k:[D

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    sput-object v1, Lru/yandex/yandexmaps/controls/ruler/l;->l:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_2

    sput-object v1, Lru/yandex/yandexmaps/controls/ruler/l;->m:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lru/yandex/yandexmaps/controls/ruler/l;->n:[D

    return-void

    :array_0
    .array-data 8
        0x4059000000000000L    # 100.0
        0x4034000000000000L    # 20.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4014000000000000L    # 5.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x408f400000000000L    # 1000.0
        0x4059000000000000L    # 100.0
        0x4024000000000000L    # 10.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x4059000000000000L    # 100.0
        0x4024000000000000L    # 10.0
        0x3ff0000000000000L    # 1.0
        0x3fb999999999999aL    # 0.1
    .end array-data
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/controls/ruler/e;Lfl1/b;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->d:Lru/yandex/yandexmaps/controls/ruler/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/ruler/l;->e:Lfl1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/controls/ruler/l;->f:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/ruler/l;Lkotlin/Pair;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->d:Lru/yandex/yandexmaps/controls/ruler/e;

    invoke-interface {v1, v0, p1}, Lru/yandex/yandexmaps/controls/ruler/e;->c(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v3

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/ruler/l;->d:Lru/yandex/yandexmaps/controls/ruler/e;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/ruler/e;->S1()Lnk1/d;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/controls/ruler/l;->k:[D

    sget-object v6, Lru/yandex/yandexmaps/controls/ruler/l;->l:[D

    sget-object v7, Lru/yandex/yandexmaps/controls/ruler/l;->m:[D

    sget-object v8, Lru/yandex/yandexmaps/controls/ruler/l;->n:[D

    invoke-virtual/range {v2 .. v8}, Lnk1/d;->a(D[D[D[D[D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lru/yandex/yandexmaps/controls/ruler/n;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/l;->e:Lfl1/b;

    invoke-interface {v0}, Lfl1/b;->cameraPositions()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/controls/ruler/ControlRulerPresenter$bind$zoomChanges$2;

    const-string v6, "hasChangedSignificantly(FF)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lru/yandex/yandexmaps/controls/ruler/l;

    const-string v5, "hasChangedSignificantly"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/ruler/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/controls/ruler/i;-><init>(ILv31/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/ruler/l;->e:Lfl1/b;

    invoke-interface {v2}, Lfl1/b;->cameraPositions()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/controls/ruler/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/controls/ruler/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/controls/ruler/ControlRulerPresenter$bind$tiltChanges$2;

    const-string v8, "hasChangedSignificantly(FF)Z"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lru/yandex/yandexmaps/controls/ruler/l;

    const-string v7, "hasChangedSignificantly"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/ruler/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v10}, Lru/yandex/yandexmaps/controls/ruler/i;-><init>(ILv31/d;)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/controls/ruler/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/controls/ruler/b;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/controls/ruler/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/controls/ruler/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {v3, v2, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/ruler/l;->d:Lru/yandex/yandexmaps/controls/ruler/e;

    invoke-interface {v3}, Lru/yandex/yandexmaps/controls/ruler/e;->d()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {v3, v2, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    const-wide/16 v9, 0x32

    invoke-virtual {v6, v9, v10, v7, v8}, Lio/reactivex/r;->throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v6

    iget-object v8, p0, Lru/yandex/yandexmaps/controls/ruler/l;->e:Lfl1/b;

    invoke-interface {v8}, Lfl1/b;->cameraMoves()Lio/reactivex/r;

    move-result-object v8

    sget-object v9, Ll21/i;->b:Ll21/i;

    invoke-virtual {v6, v2, v8, v9}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/controls/ruler/h;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/controls/ruler/b;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v2

    const-wide/16 v8, 0x5dc

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    invoke-virtual {v2, v8, v9, v7, v6}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/controls/ruler/l;->d:Lru/yandex/yandexmaps/controls/ruler/e;

    invoke-interface {v7}, Lru/yandex/yandexmaps/controls/ruler/e;->d()Lio/reactivex/r;

    move-result-object v7

    sget-object v8, Ll21/h;->b:Ll21/h;

    invoke-virtual {v6, v7, v8}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/controls/ruler/h;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/controls/ruler/b;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v7}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/controls/ruler/h;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v7}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v7

    invoke-static {v7, v2}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v2

    new-instance v7, Lru/yandex/yandexmaps/controls/ruler/h;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/controls/ruler/b;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v7}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v6}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/controls/ruler/h;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v6}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v7}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    invoke-static {v6, v7}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v4, v5}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/controls/ruler/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    invoke-virtual {v2, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/controls/ruler/l;->f:Lio/reactivex/d0;

    invoke-virtual {v1, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/controls/ruler/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lru/yandex/yandexmaps/controls/ruler/f;-><init>(Lru/yandex/yandexmaps/controls/ruler/n;I)V

    new-instance v5, Lru/yandex/yandexmaps/controls/ruler/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/controls/ruler/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    invoke-virtual {v3, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/ruler/l;->f:Lio/reactivex/d0;

    invoke-virtual {v1, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/controls/ruler/f;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lru/yandex/yandexmaps/controls/ruler/f;-><init>(Lru/yandex/yandexmaps/controls/ruler/n;I)V

    new-instance v4, Lru/yandex/yandexmaps/controls/ruler/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/controls/ruler/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->d:Lru/yandex/yandexmaps/controls/ruler/e;

    invoke-interface {v1}, Lru/yandex/yandexmaps/controls/ruler/e;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/ruler/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/ruler/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/controls/ruler/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/ruler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/controls/ruler/ControlRulerPresenter$bind$5;

    const-string v5, "setText(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/controls/ruler/n;

    const-string v4, "setText"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/ruler/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v8}, Lru/yandex/yandexmaps/controls/ruler/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/l;->d:Lru/yandex/yandexmaps/controls/ruler/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/ruler/e;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/ruler/l;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/controls/ruler/ControlRulerPresenter$bind$6;

    const-string v5, "setNightAppearance(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/controls/ruler/n;

    const-string v4, "setNightAppearance"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/controls/ruler/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v8}, Lru/yandex/yandexmaps/controls/ruler/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
