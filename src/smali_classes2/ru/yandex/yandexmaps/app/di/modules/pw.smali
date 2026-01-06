.class public final Lru/yandex/yandexmaps/app/di/modules/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2/i;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/pw;->a:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/pw;->a:Lkotlinx/coroutines/flow/c2;

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/ow;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/ow;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
