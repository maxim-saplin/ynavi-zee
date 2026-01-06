.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lgr2/a;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgr2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;->b:Lgr2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;->b:Lgr2/a;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;->c:Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;->d:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->e(Lgr2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
