.class public final Lcom/yandex/passport/internal/methods/performer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/authorize/r;

.field private final b:Lcom/yandex/passport/internal/methods/performer/error/b;

.field private final c:Lcom/yandex/passport/internal/report/reporters/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/r;Lcom/yandex/passport/internal/methods/performer/error/b;Lcom/yandex/passport/internal/report/reporters/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/c;->a:Lcom/yandex/passport/internal/usecase/authorize/r;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/c;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/c;->c:Lcom/yandex/passport/internal/report/reporters/l0;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/c;)Lcom/yandex/passport/internal/usecase/authorize/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/c;->a:Lcom/yandex/passport/internal/usecase/authorize/r;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/c;)Lcom/yandex/passport/internal/methods/performer/error/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/c;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/methods/performer/c;)Lcom/yandex/passport/internal/report/reporters/l0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/c;->c:Lcom/yandex/passport/internal/report/reporters/l0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/methods/n1;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/n1;Lcom/yandex/passport/internal/methods/performer/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
