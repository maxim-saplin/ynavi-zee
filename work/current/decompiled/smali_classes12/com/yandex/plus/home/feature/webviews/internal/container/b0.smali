.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil0/a;
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c0;


# static fields
.field private static final K:Lcom/yandex/plus/home/feature/webviews/internal/container/r;

.field private static final L:Ljava/lang/String; = "WebViewsControllerImpl"

.field private static final M:I = 0x6


# instance fields
.field private final A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final C:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final D:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private E:Lkotlinx/coroutines/CoroutineScope;

.field private F:I

.field private final G:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final H:Landroid/widget/FrameLayout;

.field private final I:Lcom/yandex/plus/home/feature/webviews/internal/container/p;

.field private J:Lcom/yandex/plus/home/feature/webviews/internal/home/b;

.field private final a:Landroid/content/Context;

.field private final b:Ljl0/b;

.field private final c:Lcm0/c;

.field private final d:Lcm0/h;

.field private final e:Lcm0/e;

.field private final f:Lcm0/f;

.field private final g:Lcm0/d;

.field private final h:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final i:Ljava/lang/Integer;

.field private final j:Lzm0/b;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/uri/v;

.field private final l:I

.field private final m:I

.field private final n:Lxk0/b;

.field private final o:Lfm0/b;

.field private final p:Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

.field private final q:Ltl0/b;

.field private final r:Ltl0/d;

.field private final s:Lhm0/f;

.field private final t:Lcom/yandex/plus/log/api/Logger;

.field private final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->K:Lcom/yandex/plus/home/feature/webviews/internal/container/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljl0/b;Lcm0/c;Lcm0/h;Lcm0/e;Lcm0/f;Lcm0/d;Lcom/yandex/plus/home/feature/webviews/internal/uri/u;Lim0/b;Ljava/lang/Integer;Lzm0/b;Lcom/yandex/plus/home/feature/webviews/internal/uri/x;IILfm0/b;Lcom/yandex/plus/home/feature/webviews/internal/uri/r;Ltl0/b;Ltl0/d;Lhm0/g;Lcom/yandex/plus/log/api/Logger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/c2;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->b:Ljl0/b;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->c:Lcm0/c;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->d:Lcm0/h;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->e:Lcm0/e;

    move-object v3, p6

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->f:Lcm0/f;

    move-object v3, p7

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->g:Lcm0/d;

    move-object v3, p8

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->h:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object v3, p10

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->i:Ljava/lang/Integer;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->j:Lzm0/b;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/v;

    move/from16 v3, p13

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->l:I

    move/from16 v3, p14

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->m:I

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->o:Lfm0/b;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->p:Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->q:Ltl0/b;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->r:Ltl0/d;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->s:Lhm0/f;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->u:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->v:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->x:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->z:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->B:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p9}, Lim0/b;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->C:Lkotlinx/coroutines/flow/h;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/d;->a()Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->D:Lkotlinx/coroutines/flow/l1;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->G:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;

    move-object/from16 v4, p29

    invoke-direct {v1, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/a0;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlinx/coroutines/c2;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/p;

    instance-of v2, v2, Ljl0/a;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->CARD:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/p;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;)V

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->I:Lcom/yandex/plus/home/feature/webviews/internal/container/p;

    return-void

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static a(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->D:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lhl0/c;->a:Lhl0/c;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->D:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lhl0/c;->a:Lhl0/c;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startViewOverlappingDetector(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->w(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->k()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->h()V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Ltl0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->q:Ltl0/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->h:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/uri/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/v;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lzm0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->j:Lzm0/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->D:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->G:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->E:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->m:I

    return p0
.end method

.method public static final synthetic m(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->l:I

    return p0
.end method

.method public static final n(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x207

    invoke-virtual {v0, v2}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/e;->b:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v5, v0, Landroidx/core/graphics/e;->a:I

    sub-int/2addr p1, v5

    iget v0, v0, Landroidx/core/graphics/e;->c:I

    sub-int/2addr p1, v0

    if-le v3, p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object p1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PlusWebViewContainer: isOverlappedBySystemElements="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebViewsControllerImpl"

    invoke-interface {p0, p1, v2, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v1
.end method

.method public static final o(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->J:Lcom/yandex/plus/home/feature/webviews/internal/home/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->n()V

    :cond_0
    return-void
.end method

.method public static final p(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->J:Lcom/yandex/plus/home/feature/webviews/internal/home/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->f()V

    :cond_0
    return-void
.end method

.method public static final q(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->I:Lcom/yandex/plus/home/feature/webviews/internal/container/p;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->c()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->w(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->J:Lcom/yandex/plus/home/feature/webviews/internal/home/b;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->D:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lhl0/b;->a:Lhl0/b;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final r(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/l;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;

    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->Z$1:Z

    iget-boolean v1, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->Z$0:Z

    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->I$0:I

    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcm0/c;

    iget-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lym0/a;

    iget-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/container/b;

    iget-object v10, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iget-object v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    iget-object v12, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/core/graphics/e;

    iget-object v13, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move/from16 v19, v0

    move/from16 v18, v1

    move-object v0, v3

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v23, v15

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    invoke-direct {v11, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->b:Ljl0/b;

    instance-of v2, v2, Ljl0/a;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->I:Lcom/yandex/plus/home/feature/webviews/internal/container/p;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;)Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    move-result-object v10

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lrl0/d;->plus_sdk_mu_4:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v5, p6

    invoke-virtual {v0, v10, v2, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->M(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;ILcom/yandex/plus/home/feature/webviews/internal/container/l;)Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->o:Lfm0/b;

    invoke-virtual {v2, v1, v10, v6}, Lfm0/b;->a(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Z)Lym0/a;

    move-result-object v8

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->p:Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

    move v13, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v8

    move-object/from16 v18, p7

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lym0/a;Lzm0/a;)Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->c:Lcm0/c;

    iput-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->L$9:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->I$0:I

    iput-boolean v2, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->Z$0:Z

    iput-boolean v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->Z$1:Z

    const/4 v6, 0x1

    iput v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openPlusHomeWebView$1;->label:I

    move-object/from16 v6, p1

    invoke-virtual {v12, v6, v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->c(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v25, v1

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v19, v5

    move-object/from16 v24, v7

    move-object/from16 v21, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v17, v13

    move-object/from16 v23, v14

    move-object/from16 v27, v15

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v20, v2

    check-cast v20, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    if-eqz v4, :cond_4

    const/16 v28, 0x1

    goto :goto_2

    :cond_4
    const/16 v28, 0x0

    :goto_2
    move-object/from16 v29, v0

    invoke-virtual/range {v17 .. v29}, Lcm0/c;->b(ZZLcom/yandex/plus/home/feature/webviews/internal/uri/b;Lym0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/t;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Ljava/lang/String;ZLcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->J:Lcom/yandex/plus/home/feature/webviews/internal/home/b;

    invoke-virtual {v0, v9, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final s(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lzm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;

    iget v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->Z$0:Z

    iget-object v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    iget-object v5, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/container/b;

    iget-object v6, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iget-object v7, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/core/graphics/e;

    iget-object v8, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v11, v3

    move-object v10, v7

    move-object v7, v4

    move v4, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->I:Lcom/yandex/plus/home/feature/webviews/internal/container/p;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->i()Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;)Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lrl0/d;->plus_sdk_mu_2:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v4, p7

    invoke-virtual {p0, v6, v1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->M(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;ILcom/yandex/plus/home/feature/webviews/internal/container/l;)Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->p:Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

    new-instance v12, Lym0/a;

    const/4 v8, 0x0

    invoke-direct {v12, v8, v8, v8, v8}, Lym0/a;-><init>(IIII)V

    move v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lym0/a;Lzm0/a;)Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xff

    move-object v11, p1

    invoke-static {p1, v9, v8, v10}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Landroid/net/Uri;Ljava/lang/Boolean;I)Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    move-result-object v8

    iput-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->L$5:Ljava/lang/Object;

    move/from16 v11, p8

    iput-boolean v11, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->Z$0:Z

    iput-boolean v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->Z$1:Z

    iput v5, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSimpleWebView$1;->label:I

    invoke-virtual {v7, v8, v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->d(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    move-object v1, v2

    move-object v8, v9

    :goto_1
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    if-eqz v11, :cond_4

    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->q:Ltl0/b;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl0/b;->a(Landroid/net/Uri;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->e:Lcm0/e;

    move-object p0, v2

    move p1, v4

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v0

    invoke-virtual/range {p0 .. p7}, Lcm0/e;->a(ZLcom/yandex/plus/home/feature/webviews/internal/uri/d;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c;)V

    :goto_2
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v3
.end method

.method public static final t(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;

    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->Z$1:Z

    iget-boolean v1, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->Z$0:Z

    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcm0/f;

    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lym0/a;

    iget-object v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ldn0/a;

    iget-object v7, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b;

    iget-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iget-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/core/graphics/e;

    iget-object v10, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v15, v0

    move v14, v1

    move-object v0, v3

    move-object v13, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->I:Lcom/yandex/plus/home/feature/webviews/internal/container/p;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->n()Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;)Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    move-result-object v8

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lrl0/d;->plus_sdk_mu_4:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->l:I

    iget v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->m:I

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e()Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    move-result-object v5

    const/4 v7, -0x1

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internal/container/s;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    :goto_1
    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;

    invoke-direct {v9, v5}, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;-><init>(I)V

    :cond_4
    :goto_2
    move-object v12, v9

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internalapi/container/e;

    invoke-direct {v9, v5}, Lcom/yandex/plus/home/feature/webviews/internalapi/container/e;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/container/l;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;-><init>(IILcom/yandex/plus/home/feature/webviews/internalapi/container/f;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v8, v2, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->M(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;ILcom/yandex/plus/home/feature/webviews/internal/container/l;)Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->k()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->i()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->j()Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Ldn0/a;

    invoke-direct {v11, v2, v5, v10, v9}, Ldn0/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->o:Lfm0/b;

    invoke-virtual {v11}, Ldn0/a;->d()Z

    move-result v5

    invoke-virtual {v2, v1, v8, v5}, Lfm0/b;->a(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Z)Lym0/a;

    move-result-object v5

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->p:Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

    move v13, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v5

    move-object/from16 v18, p6

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lym0/a;Lzm0/a;)Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    move-result-object v10

    iget-object v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->f:Lcm0/f;

    iput-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->L$7:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->Z$0:Z

    iput-boolean v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->Z$1:Z

    iput v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openSmartWebView$1;->label:I

    move-object/from16 v6, p1

    invoke-virtual {v10, v6, v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v21, v1

    move v14, v2

    move-object v2, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v8

    move v15, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object v13, v12

    :goto_4
    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    move-object/from16 v22, v0

    invoke-virtual/range {v13 .. v22}, Lcm0/f;->b(ZZLcom/yandex/plus/home/feature/webviews/internal/uri/e;Lym0/a;Ldn0/a;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v4
.end method

.method public static final u(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/l;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;

    iget v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->Z$0:Z

    iget-object v7, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lcm0/h;

    iget-object v9, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    iget-object v10, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    iget-object v13, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/plus/home/feature/webviews/internal/container/l;

    iget-object v14, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$4:Ljava/lang/Object;

    check-cast v14, Landroidx/core/graphics/e;

    iget-object v15, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v6, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object v12, v6

    move-object v14, v10

    const/4 v10, 0x1

    move/from16 v6, p0

    move-object/from16 v29, v5

    move v5, v4

    move-object v4, v8

    move-object/from16 v8, v29

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->o:Lfm0/b;

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->FULL:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    move-object/from16 v5, p5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v6}, Lfm0/b;->a(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Z)Lym0/a;

    move-result-object v12

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->p:Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

    move v8, v1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p7

    invoke-virtual/range {v7 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lym0/a;Lzm0/a;)Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->d:Lcm0/h;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v5

    move-object v12, v6

    move-object v10, v8

    move-object/from16 v8, p2

    move v5, v1

    move v6, v4

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v9, p3

    move-object/from16 v1, p6

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    invoke-virtual {v14}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->c()Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    move-result-object v15

    iput-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$10:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->L$11:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->Z$0:Z

    iput-boolean v6, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->Z$1:Z

    move-object/from16 p0, v10

    const/4 v10, 0x1

    iput v10, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->label:I

    invoke-interface {v12, v15, v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v12, v9

    move-object v9, v14

    move-object v1, v15

    move-object/from16 v14, p0

    move-object v15, v11

    move-object v11, v7

    :goto_2
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-static {v9, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->a(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;Lcom/yandex/plus/home/feature/webviews/internal/uri/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    move-object v9, v12

    move-object v1, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_1

    :cond_4
    move-object/from16 v19, v7

    check-cast v19, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/container/q;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/q;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;I)V

    new-instance v25, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$webView$3;

    const-string v3, "onNativePaySuccess()V"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    const-string v14, "onNativePaySuccess"

    move-object/from16 p0, v25

    move/from16 p1, v10

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v3

    move/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v26, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$webView$4;

    const-string v3, "onHostPaySuccess()V"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    const-string v14, "onHostPaySuccess"

    move-object/from16 p0, v26

    move/from16 p1, v10

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v3

    move/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    invoke-virtual/range {v16 .. v28}, Lcm0/h;->b(ZZLjava/util/List;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/container/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/l;I)V

    invoke-virtual {v0, v3, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v3
.end method

.method public static final v(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/l;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;

    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->Z$1:Z

    iget-boolean v1, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->Z$0:Z

    iget-object v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcm0/h;

    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    iget-object v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$5:Ljava/lang/Object;

    check-cast v6, Landroidx/core/graphics/e;

    iget-object v7, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v12, v0

    move v11, v1

    move-object v0, v3

    move-object/from16 v23, v6

    move-object v14, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object v10, v4

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    const/4 v2, 0x0

    move-object/from16 v7, p7

    invoke-direct {v5, v7, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/l;I)V

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->o:Lfm0/b;

    sget-object v8, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->FULL:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    invoke-virtual {v7, v1, v8, v2}, Lfm0/b;->a(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Z)Lym0/a;

    move-result-object v14

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->p:Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

    move v10, v2

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p8

    invoke-virtual/range {v9 .. v15}, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lym0/a;Lzm0/a;)Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->d:Lcm0/h;

    iput-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->L$7:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->Z$0:Z

    iput-boolean v7, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->Z$1:Z

    iput v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$1;->label:I

    move-object/from16 v6, p1

    invoke-virtual {v8, v6, v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object/from16 v23, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v14, v13

    move v11, v2

    move-object v2, v3

    move v12, v7

    move-object v10, v9

    :goto_1
    move-object v13, v2

    check-cast v13, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/q;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;I)V

    new-instance v20, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$webView$2;

    const-string v2, "onNativePaySuccess()V"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    const-string v7, "onNativePaySuccess"

    move-object/from16 p0, v20

    move/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v21, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesView$webView$3;

    const-string v2, "onHostPaySuccess()V"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    const-string v7, "onHostPaySuccess"

    move-object/from16 p0, v21

    move/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v22, 0x1

    const/16 v24, 0x1

    move-object/from16 v16, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v10 .. v25}, Lcm0/h;->c(ZZLcom/yandex/plus/home/feature/webviews/internal/uri/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/stories/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/core/graphics/e;ZLcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v4
.end method

.method public static final synthetic w(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->E:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final x(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->n(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/v;

    invoke-direct {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/v;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    sget-object p0, Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;->DO_NOT_CHANGE:Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/container/w;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/w;

    invoke-static {v0, v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->b(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->G:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    invoke-direct {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final y(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->s:Lhm0/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/container/q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/q;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;I)V

    check-cast v0, Lhm0/g;

    invoke-virtual {v0, v1, v2}, Lhm0/g;->a(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/container/q;)V

    return-void
.end method

.method public static final z(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->s:Lhm0/f;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    check-cast v0, Lhm0/g;

    invoke-virtual {v0, p0}, Lhm0/g;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeTopDeeplink(): stackSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->x(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->hide()V

    :cond_2
    return-void
.end method

.method public final B()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->D:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->C:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final D(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrl0/d;->plus_sdk_mu_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/l;I)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->g:Lcm0/d;

    invoke-virtual {v0, p1, p2}, Lcm0/d;->a(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c;)V

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "routeBack(): stackSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->x(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final F(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "routeToDebugPanel("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->G:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/graphics/e;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->D(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)V

    return-void
.end method

.method public final G(Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "routeToDeeplink(deeplink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", validateWhitelist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", from="

    const-string v4, ", place="

    invoke-static {v2, p3, v3, p4, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", payload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/v;

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    invoke-virtual {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/h;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->E:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p2, :cond_2

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToDeeplink$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "routeToNativeSharing("

    const-string v3, ", "

    invoke-static {v2, p1, v3, p2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-static {v2, p3, v3}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->r:Ltl0/d;

    invoke-virtual {v0, p1, p2, p3}, Ltl0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->E:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$routeToStoriesList$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "showPlusHome(from="

    const-string v3, ", message="

    const-string v4, ", place="

    invoke-static {v2, p1, v3, p2, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", payload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->h:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->b()Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->c()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Landroid/net/Uri;Ljava/lang/String;I)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    move-object v3, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/x;

    move-object v4, v1

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/home/feature/webviews/internal/container/x;-><init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final K(Lcom/yandex/plus/home/feature/webviews/internal/container/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    if-eqz v1, :cond_2

    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    iget-object v9, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->a:Landroid/content/Context;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/k;->b()I

    move-result v10

    iget-object v11, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/k;->a()Lcom/yandex/plus/home/feature/webviews/internal/container/l;

    move-result-object v12

    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->I:Lcom/yandex/plus/home/feature/webviews/internal/container/p;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->b()Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->FULL:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    new-instance v15, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$showWebViewContainer$viewContainer$1;

    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    const-string v4, "onWebViewContainerHidden"

    const/4 v1, 0x0

    const-string v5, "onWebViewContainerHidden()V"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v16

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/yandex/plus/home/feature/webviews/internal/container/l;ZLcom/yandex/plus/home/feature/webviews/internal/container/c;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_2
    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/o;

    if-eqz v1, :cond_5

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/container/n;

    iget-object v9, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->a:Landroid/content/Context;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/o;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/o;->a()Z

    move-result v10

    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$showWebViewContainer$viewContainer$2;

    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    const-string v4, "onWebViewContainerHidden"

    const/4 v1, 0x0

    const-string v5, "onWebViewContainerHidden()V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p2

    invoke-direct {v8, v9, v10, v0, v11}, Lcom/yandex/plus/home/feature/webviews/internal/container/n;-><init>(Landroid/content/Context;ZLcom/yandex/plus/home/feature/webviews/internal/container/c;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->w(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->h()V

    :cond_3
    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->a()V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/y;

    invoke-direct {v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/y;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "showWithDeeplink(deeplink="

    const-string v3, ", from="

    const-string v4, ", place="

    invoke-static {v2, p1, v3, p2, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", payload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->h:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/v;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->h:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->b()Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/z;

    move-object v4, v1

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/home/feature/webviews/internal/container/z;-><init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void
.end method

.method public final M(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;ILcom/yandex/plus/home/feature/webviews/internal/container/l;)Lcom/yandex/plus/home/feature/webviews/internal/container/k;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/s;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    invoke-direct {p1, p3, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/l;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->b:Ljl0/b;

    instance-of p1, p1, Ljl0/a;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/container/k;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/l;I)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final N(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->t:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tryRouteToBank("

    const-string v3, ", bankSdkRouterExist=false)"

    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebViewsControllerImpl"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->F:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->F:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->F(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)V

    :cond_0
    return-void
.end method

.method public final P()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H:Landroid/widget/FrameLayout;

    return-object v0
.end method
