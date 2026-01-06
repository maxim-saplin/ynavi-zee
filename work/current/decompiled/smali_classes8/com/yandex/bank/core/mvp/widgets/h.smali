.class public abstract Lcom/yandex/bank/core/mvp/widgets/h;
.super Lcom/yandex/bank/core/mvp/widgets/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/bank/core/mvp/widgets/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/mvp/widgets/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/yandex/bank/core/mvp/widgets/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II",
            "Lcom/yandex/bank/core/mvp/widgets/e;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/mvp/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/core/mvp/widgets/h;->c:Lcom/yandex/bank/core/mvp/widgets/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/yandex/bank/core/mvp/widgets/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/mvp/widgets/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/yandex/bank/core/mvp/widgets/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/bank/core/mvp/widgets/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/yandex/bank/core/mvp/widgets/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/mvp/widgets/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/yandex/bank/core/mvp/widgets/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/yandex/bank/core/mvp/widgets/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/yandex/bank/core/mvp/widgets/e;",
            ")V"
        }
    .end annotation

    .line 2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/mvp/widgets/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/yandex/bank/core/mvp/widgets/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/core/mvp/widgets/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/bank/core/mvp/widgets/e;",
            ")V"
        }
    .end annotation

    .line 3
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/mvp/widgets/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/yandex/bank/core/mvp/widgets/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/core/mvp/widgets/h;)Lcom/yandex/bank/core/mvp/widgets/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/mvp/widgets/h;->c:Lcom/yandex/bank/core/mvp/widgets/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/widgets/h;->c:Lcom/yandex/bank/core/mvp/widgets/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/widgets/e;->R(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lcom/yandex/bank/core/mvp/widgets/MviFrameLayout$onScopeCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/core/mvp/widgets/MviFrameLayout$onScopeCreated$1;-><init>(Lcom/yandex/bank/core/mvp/widgets/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lcom/yandex/bank/core/mvp/widgets/MviFrameLayout$onScopeCreated$2;

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/core/mvp/widgets/MviFrameLayout$onScopeCreated$2;-><init>(Lcom/yandex/bank/core/mvp/widgets/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bank/core/mvp/widgets/a;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/widgets/h;->c:Lcom/yandex/bank/core/mvp/widgets/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/widgets/e;->S()V

    return-void
.end method
