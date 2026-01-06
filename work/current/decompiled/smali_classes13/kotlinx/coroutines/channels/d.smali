.class public final synthetic Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/f;

.field public final synthetic d:Lkotlinx/coroutines/selects/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/selects/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/d;->c:Lkotlinx/coroutines/channels/f;

    iput-object p3, p0, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/selects/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/i;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/d;->c:Lkotlinx/coroutines/channels/f;

    iget-object p1, p1, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/selects/h;

    check-cast p3, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p3}, Lkotlinx/coroutines/selects/g;->i()Lkotlin/coroutines/i;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
