.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/z;->a:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/z;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lkotlinx/coroutines/flow/n;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    :cond_0
    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;->b:Ljava/lang/Object;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b0;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;->b:Ljava/lang/Object;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b0;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b0;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
