.class public final Lt53/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkr2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;


# direct methods
.method public constructor <init>(Lkr2/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt53/a;->a:Lkr2/d;

    iput-object p2, p0, Lt53/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lt53/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    const-string v1, "MTDetails.Map.CameraMove"

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/q;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    iget-object v0, p0, Lt53/a;->a:Lkr2/d;

    const-string v1, "MTDetails.List.Scroll"

    invoke-static {v0, v1}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
