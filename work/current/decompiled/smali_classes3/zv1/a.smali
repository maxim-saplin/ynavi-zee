.class public final Lzv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv1/d;


# instance fields
.field private final a:Law1/a;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;Law1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzv1/a;->a:Law1/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lzv1/a;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lzv1/a;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b(Z)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lzv1/a;->a:Law1/a;

    invoke-virtual {v0, p1}, Law1/a;->a(Z)Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/h;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
