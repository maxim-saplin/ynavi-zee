.class public final Lkm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxk0/a;

.field private final b:Lcl0/c;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/banksdk/a;Lcl0/c;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/a;->a:Lxk0/a;

    iput-object p2, p0, Lkm0/a;->b:Lcl0/c;

    iput-object p3, p0, Lkm0/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;
    .locals 4

    iget-object v0, p0, Lkm0/a;->a:Lxk0/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    iget-object v2, p0, Lkm0/a;->b:Lcl0/c;

    iget-object v3, p0, Lkm0/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;-><init>(Lxk0/a;Lcl0/c;Lkotlinx/coroutines/CoroutineDispatcher;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
