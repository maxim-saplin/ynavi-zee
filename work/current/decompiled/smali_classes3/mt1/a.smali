.class public final Lmt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt1/a;
.implements Llt1/b;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lmt1/a;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityTrackingSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityTrackingSource;->MOCK:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityTrackingSource;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;)V
    .locals 1

    iget-object v0, p0, Lmt1/a;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final records()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lmt1/a;->a:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final start()V
    .locals 0

    invoke-static {}, Lad2/d;->b()V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-static {}, Lad2/d;->b()V

    return-void
.end method
