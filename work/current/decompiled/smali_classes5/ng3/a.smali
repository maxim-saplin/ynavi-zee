.class public final Lng3/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;
.source "SourceFile"


# instance fields
.field private final m:Lng3/b;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lue3/e;Lng3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;-><init>(Landroidx/car/app/q;Loh3/n;Lue3/e;)V

    iput-object p4, p0, Lng3/a;->m:Lng3/b;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->m()V

    return-void
.end method


# virtual methods
.method public final o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
    .locals 1

    iget-object v0, p0, Lng3/a;->m:Lng3/b;

    return-object v0
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lng3/a;->m:Lng3/b;

    invoke-virtual {p1}, Lng3/b;->m()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lng3/a;->m:Lng3/b;

    invoke-virtual {p1}, Lng3/b;->j()V

    iget-object p1, p0, Lng3/a;->m:Lng3/b;

    invoke-virtual {p1}, Lng3/b;->i()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lng3/a;->m:Lng3/b;

    invoke-virtual {p1}, Lng3/b;->l()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lng3/a;->m:Lng3/b;

    invoke-virtual {p1}, Lng3/b;->k()V

    return-void
.end method
