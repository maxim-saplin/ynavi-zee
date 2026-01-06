.class public final Lru/yandex/yandexmaps/common/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/utils/u0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/t0;->b:Lru/yandex/yandexmaps/common/utils/u0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/t0;->b:Lru/yandex/yandexmaps/common/utils/u0;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/u0;->e(Lru/yandex/yandexmaps/common/utils/u0;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/t0;->b:Lru/yandex/yandexmaps/common/utils/u0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/u0;->g(Lru/yandex/yandexmaps/common/utils/u0;Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/t0;->b:Lru/yandex/yandexmaps/common/utils/u0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/u0;->f(Lru/yandex/yandexmaps/common/utils/u0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/t0;->b:Lru/yandex/yandexmaps/common/utils/u0;

    sget-object p2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;->a:Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/utils/u0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
