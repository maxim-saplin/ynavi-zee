.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(Ljava/lang/Object;ILkotlinx/coroutines/flow/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;->b:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;->b:Ljava/lang/Object;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i0;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;->c:I

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
