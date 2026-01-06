.class public final Lru/yandex/yandexmaps/guidance/car/navi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lru/yandex/yandexmaps/guidance/car/navi/t;

.field private final c:Ll22/n;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/guidance/car/navi/t;Ll22/n;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->b:Lru/yandex/yandexmaps/guidance/car/navi/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->c:Ll22/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance p1, Lru/yandex/yandexmaps/guidance/car/navi/a0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/guidance/car/navi/a0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/car/navi/b;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->o()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled_delegate$lambda$1$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled_delegate$lambda$1$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/guidance/car/navi/b;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ll22/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->c:Ll22/n;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/guidance/car/navi/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->b:Lru/yandex/yandexmaps/guidance/car/navi/t;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/b;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
