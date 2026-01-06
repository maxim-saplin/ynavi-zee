.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/upgrader/l;

.field private final b:Lcom/yandex/passport/internal/flags/h;

.field private final c:Lcom/yandex/passport/internal/report/reporters/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/l;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/reporters/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->a:Lcom/yandex/passport/internal/upgrader/l;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->b:Lcom/yandex/passport/internal/flags/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->c:Lcom/yandex/passport/internal/report/reporters/e;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;)Lcom/yandex/passport/internal/upgrader/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->a:Lcom/yandex/passport/internal/upgrader/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;)Lcom/yandex/passport/internal/report/reporters/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->c:Lcom/yandex/passport/internal/report/reporters/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lcom/lightside/cookies/coroutines/c;->a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
