.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg22/e;

.field private final b:Lg22/a;

.field private final c:Ls02/m;


# direct methods
.method public constructor <init>(Lg22/e;Lp22/a;Ls02/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->a:Lg22/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->b:Lg22/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->c:Ls02/m;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->b:Lg22/a;

    check-cast v0, Lp22/a;

    invoke-virtual {v0}, Lp22/a;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->c:Ls02/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ls02/n;

    invoke-virtual {v0, p1}, Ls02/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->a:Lg22/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ob;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ob;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->c:Ls02/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ls02/n;

    invoke-virtual {v0, p1}, Ls02/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->a:Lg22/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ob;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ob;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g;->c:Ls02/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ls02/n;

    invoke-virtual {v0, p1}, Ls02/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
