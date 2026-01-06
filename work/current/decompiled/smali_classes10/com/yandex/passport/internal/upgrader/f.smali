.class public final Lcom/yandex/passport/internal/upgrader/f;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/upgrader/o;

.field private final d:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/upgrader/o;Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/f;->c:Lcom/yandex/passport/internal/upgrader/o;

    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/f;->d:Lcom/yandex/passport/internal/core/accounts/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/f;->d:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/f;->c:Lcom/yandex/passport/internal/upgrader/o;

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/upgrader/o;->b(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
