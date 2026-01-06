.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq2/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsSynchronizerImpl$syncIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsSynchronizerImpl$syncIfNeeded$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
