.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/g;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/g;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->j(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
