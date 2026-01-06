.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/t;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    const-string v0, "Separator"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/t;->b:Ljava/lang/Object;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
