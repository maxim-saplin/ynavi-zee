.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm22/a;

.field private final b:Lm22/b;

.field private final c:Ls02/m;


# direct methods
.method public constructor <init>(Lm22/a;Lq22/a;Ls02/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->a:Lm22/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->b:Lm22/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->c:Ls02/m;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->b:Lm22/b;

    check-cast v0, Lq22/a;

    invoke-virtual {v0}, Lq22/a;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->c:Ls02/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ls02/n;

    invoke-virtual {v0, p1}, Ls02/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->a:Lm22/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/pb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/pb;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->c:Ls02/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ls02/n;

    invoke-virtual {v0, p1}, Ls02/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/j4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->a:Lm22/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/pb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/pb;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->c:Ls02/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;->a()Ljava/lang/String;

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
