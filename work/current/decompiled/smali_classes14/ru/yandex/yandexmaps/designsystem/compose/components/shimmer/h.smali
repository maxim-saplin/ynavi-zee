.class public final Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/h;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/g;

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/h;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->g(Lx0/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
