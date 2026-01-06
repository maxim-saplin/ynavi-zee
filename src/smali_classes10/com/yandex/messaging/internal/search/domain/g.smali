.class public final Lcom/yandex/messaging/internal/search/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/search/w;

.field private final b:Lcom/yandex/messaging/domain/personal/b;

.field private final c:Lw10/a;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/search/w;Lcom/yandex/messaging/domain/personal/b;Lw10/a;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/domain/g;->a:Lcom/yandex/messaging/internal/search/w;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/domain/g;->b:Lcom/yandex/messaging/domain/personal/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/domain/g;->c:Lw10/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/search/domain/g;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/search/domain/g;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/domain/g;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/search/domain/g;)Lcom/yandex/messaging/domain/personal/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/domain/g;->b:Lcom/yandex/messaging/domain/personal/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/search/domain/g;)Lcom/yandex/messaging/internal/search/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/domain/g;->a:Lcom/yandex/messaging/internal/search/w;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/domain/g;->c:Lw10/a;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/search/domain/g;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
