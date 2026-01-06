.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/p;

.field private b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/p;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;-><init>(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/p;

    check-cast v0, Lru/yandex/yandexmaps/integrations/cursors/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/cursors/r;->a()V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
