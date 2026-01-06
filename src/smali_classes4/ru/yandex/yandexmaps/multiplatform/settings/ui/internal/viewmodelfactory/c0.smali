.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/b;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final k:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

.field private final l:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final m:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V
    .locals 4

    and-int/lit8 v0, p11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_3

    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p7}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p7, v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    and-int/lit16 v2, p11, 0x200

    if-eqz v2, :cond_4

    sget-object p8, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Regular:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    :cond_4
    and-int/lit16 v2, p11, 0x400

    if-eqz v2, :cond_5

    move-object p9, v1

    :cond_5
    and-int/lit16 p11, p11, 0x800

    if-eqz p11, :cond_6

    move-object p10, v1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->b:Lsj2/b;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->c:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->g:Lkotlinx/coroutines/flow/h;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->h:Z

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->i:Lkotlinx/coroutines/flow/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->k:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->m:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static b(ZLru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;Z)Lm31/d0;
    .locals 1

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->m:Lkotlinx/coroutines/flow/l1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->g(ZZZ)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->k:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->d(Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->b:Lsj2/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->b:Lsj2/b;

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->b:Lsj2/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->b:Lsj2/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->k:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;)Lsj2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->b:Lsj2/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->h:Z

    return p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->b:Lsj2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->i:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->k:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SwitchViewModelFactory$states$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SwitchViewModelFactory$states$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SwitchViewModelFactory$states$2;

    invoke-direct {v1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SwitchViewModelFactory$states$2;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->m:Lkotlinx/coroutines/flow/l1;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->g:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SwitchViewModelFactory$states$3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final g(ZZZ)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;
    .locals 12

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lay1/h;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->c:I

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    new-instance v8, Lay1/m;

    invoke-direct {v8, v3}, Lay1/m;-><init>(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x72

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->a:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->c:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    if-eqz v1, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/Boolean;)V

    :cond_2
    move-object v8, v2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    move-object v1, p1

    move v2, v4

    move v4, p2

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;-><init>(IZZLru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V

    new-instance p2, Le73/h;

    const/4 v0, 0x7

    invoke-direct {p2, p3, p0, v0}, Le73/h;-><init>(ZLjava/lang/Object;I)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;

    invoke-direct {p3, v10, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;Lkotlin/jvm/functions/Function1;)V

    return-object p3
.end method
