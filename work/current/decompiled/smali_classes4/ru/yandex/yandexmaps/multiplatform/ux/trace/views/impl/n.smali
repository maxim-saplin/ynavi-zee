.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/d;

.field public static final d:I = -0xff01

.field public static final e:I = -0xffff01

.field public static final f:I = -0x10000

.field public static final g:I = -0xff0100


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->b:Ljava/util/Set;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/j;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)V

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->b:Ljava/util/Set;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a:Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    return-object v0
.end method
