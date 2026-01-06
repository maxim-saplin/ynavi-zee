.class public final Lkotlinx/coroutines/b2;
.super Lkotlinx/coroutines/l2;
.source "SourceFile"


# instance fields
.field private final f:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lv31/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;ZZ)V

    invoke-static {p2, p0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->e(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/b2;->f:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/b2;->f:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->m(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/a;)V

    return-void
.end method
