.class public final Ldg3/e;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;
.source "SourceFile"


# instance fields
.field private final m:Ldg3/i;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lue3/e;Ldg3/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;-><init>(Landroidx/car/app/q;Loh3/n;Lue3/e;)V

    iput-object p4, p0, Ldg3/e;->m:Ldg3/i;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->m()V

    return-void
.end method


# virtual methods
.method public final o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
    .locals 1

    iget-object v0, p0, Ldg3/e;->m:Ldg3/i;

    return-object v0
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Ldg3/e;->m:Ldg3/i;

    invoke-virtual {p1}, Ldg3/i;->s()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Ldg3/e;->m:Ldg3/i;

    invoke-virtual {p1}, Ldg3/i;->r()V

    return-void
.end method
