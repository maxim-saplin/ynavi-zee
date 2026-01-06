.class public final Lfn1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lkr2/d;


# direct methods
.method public constructor <init>(Lkr2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn1/a;->a:Lkr2/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;)V
    .locals 2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    iget-object v0, p0, Lfn1/a;->a:Lkr2/d;

    const-string v1, "MediaViewer.Slide"

    invoke-static {v0, v1}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
