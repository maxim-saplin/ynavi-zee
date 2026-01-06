.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Lsj2/d;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0, p2, p8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;-><init>(Lsj2/d;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->c:Ljava/lang/Object;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 7

    check-cast p1, Ljava/lang/Enum;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->c:Ljava/lang/Object;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k0;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay1/h;

    invoke-direct {v2, v3, v4, v5, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k0;-><init>(ILjava/lang/Integer;ZLay1/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
