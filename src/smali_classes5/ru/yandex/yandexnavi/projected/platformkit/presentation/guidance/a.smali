.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;
.source "SourceFile"


# instance fields
.field private final m:Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lue3/e;Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;-><init>(Landroidx/car/app/q;Loh3/n;Lue3/e;)V

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/a;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->m()V

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/GuidanceScreen$1;

    const-class v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;

    const-string v4, "backClicked"

    const/4 v1, 0x0

    const-string v5, "backClicked()V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p0, p2}, Lru/yandex/yandexmaps/app/lifecycle/w;->c(Landroidx/car/app/q;Landroidx/car/app/g0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/a;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;

    return-object v0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/a;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->i()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/a;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->k()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/a;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->j()V

    return-void
.end method
