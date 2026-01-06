.class final synthetic Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/UXProfilerBubbleReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/UXProfilerBubbleReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/UXProfilerBubbleReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/UXProfilerBubbleReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/UXProfilerBubbleReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/UXProfilerBubbleReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;

    const-string v3, "reduceUXProfilerBubbleState"

    const/4 v1, 0x2

    const-string v4, "reduceUXProfilerBubbleState(Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/UXProfilerBubbleState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/UXProfilerBubbleState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d()Z

    move-result v0

    instance-of v1, p2, Lir2/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->c()Z

    move-result v1

    instance-of v4, p2, Lir2/d;

    if-eqz v4, :cond_2

    if-nez v1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b()Lgr2/a;

    move-result-object v1

    instance-of v3, p2, Lir2/f;

    if-eqz v3, :cond_4

    move-object v1, p2

    check-cast v1, Lir2/f;

    invoke-virtual {v1}, Lir2/f;->a()Lgr2/a;

    move-result-object v1

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->a()Lgr2/f;

    move-result-object p1

    instance-of v3, p2, Lir2/b;

    if-eqz v3, :cond_5

    check-cast p2, Lir2/b;

    invoke-virtual {p2}, Lir2/b;->a()Lgr2/f;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of p2, p2, Lir2/a;

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    :goto_2
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;

    invoke-direct {p2, v1, v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;-><init>(Lgr2/a;ZZLgr2/f;)V

    return-object p2
.end method
