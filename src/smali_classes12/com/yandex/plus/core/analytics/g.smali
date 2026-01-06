.class public final Lcom/yandex/plus/core/analytics/g;
.super Lcom/yandex/plus/core/analytics/b;
.source "SourceFile"


# instance fields
.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/plus/core/analytics/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/di/b;Lok0/j;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/yandex/plus/core/analytics/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/g;->h:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/plus/core/analytics/g;->i:Lcom/yandex/plus/core/analytics/i;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/plus/core/analytics/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/g;->i:Lcom/yandex/plus/core/analytics/i;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/g;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
