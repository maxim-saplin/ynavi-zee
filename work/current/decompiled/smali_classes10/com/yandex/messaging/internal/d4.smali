.class public final Lcom/yandex/messaging/internal/d4;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messaging/internal/i1;

.field private final d:Lcom/yandex/messaging/internal/e3;

.field private final e:Lcom/yandex/messaging/internal/r3;

.field private final f:Lcom/yandex/messaging/internal/j6;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/m2;

.field private final h:Lcom/yandex/messaging/internal/suspend/c;

.field private final i:Lcom/yandex/messaging/formatting/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/e3;Lcom/yandex/messaging/internal/r3;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/timeline/m2;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p7}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/d4;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/internal/d4;->c:Lcom/yandex/messaging/internal/i1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/d4;->d:Lcom/yandex/messaging/internal/e3;

    iput-object p4, p0, Lcom/yandex/messaging/internal/d4;->e:Lcom/yandex/messaging/internal/r3;

    iput-object p5, p0, Lcom/yandex/messaging/internal/d4;->f:Lcom/yandex/messaging/internal/j6;

    iput-object p6, p0, Lcom/yandex/messaging/internal/d4;->g:Lcom/yandex/messaging/internal/view/timeline/m2;

    iput-object p7, p0, Lcom/yandex/messaging/internal/d4;->h:Lcom/yandex/messaging/internal/suspend/c;

    new-instance p2, Lcom/yandex/messaging/formatting/l;

    invoke-direct {p2, p6}, Lcom/yandex/messaging/formatting/l;-><init>(Lcom/yandex/messaging/formatting/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/d4;->i:Lcom/yandex/messaging/formatting/l;

    sget p2, Lcom/yandex/messaging/l0;->messagingIncomingLinkColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p6, p1}, Lcom/yandex/messaging/internal/view/timeline/m2;->e(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/d4;)Lcom/yandex/messaging/internal/e3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/d4;->d:Lcom/yandex/messaging/internal/e3;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/d4;)Lcom/yandex/messaging/internal/r3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/d4;->e:Lcom/yandex/messaging/internal/r3;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/d4;)Lcom/yandex/messaging/internal/view/timeline/m2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/d4;->g:Lcom/yandex/messaging/internal/view/timeline/m2;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/d4;)Lcom/yandex/messaging/formatting/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/d4;->i:Lcom/yandex/messaging/formatting/l;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/d4;)Lcom/yandex/messaging/internal/j6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/d4;->f:Lcom/yandex/messaging/internal/j6;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/v6;

    new-instance v0, Lcom/yandex/messaging/internal/z0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/v6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/d4;->c:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/GetThreadMessagePreviewUseCase$run$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/yandex/messaging/internal/GetThreadMessagePreviewUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/d4;Lcom/yandex/messaging/internal/z0;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
