.class public final Lcom/yandex/messaging/domain/statuses/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/domain/statuses/f0;

.field private final c:Lcom/yandex/messaging/user/d;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/domain/chat/c;

.field private final f:Lcom/yandex/messaging/domain/personal/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/domain/statuses/f0;Lcom/yandex/messaging/user/d;Lnv0/a;Lcom/yandex/messaging/domain/chat/c;Lcom/yandex/messaging/domain/personal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/z;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/z;->b:Lcom/yandex/messaging/domain/statuses/f0;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/z;->c:Lcom/yandex/messaging/user/d;

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/z;->d:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/domain/statuses/z;->e:Lcom/yandex/messaging/domain/chat/c;

    iput-object p6, p0, Lcom/yandex/messaging/domain/statuses/z;->f:Lcom/yandex/messaging/domain/personal/b;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/domain/statuses/z;Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/z;->b:Lcom/yandex/messaging/domain/statuses/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/z;->c:Lcom/yandex/messaging/user/d;

    new-instance v2, Lcom/yandex/messaging/user/b;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/user/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/user/d;->b(Lcom/yandex/messaging/user/b;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;-><init>(Lcom/yandex/messaging/domain/statuses/z;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p0, v0, p1, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/statuses/z;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/z;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/statuses/z;)Lcom/yandex/messaging/domain/chat/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/z;->e:Lcom/yandex/messaging/domain/chat/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/statuses/z;)Lcom/yandex/messaging/domain/personal/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/z;->f:Lcom/yandex/messaging/domain/personal/b;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/z;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/statuses/z;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$$inlined$flatMapLatest$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/domain/statuses/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
