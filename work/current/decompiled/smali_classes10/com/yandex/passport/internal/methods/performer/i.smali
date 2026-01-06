.class public final Lcom/yandex/passport/internal/methods/performer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/account/e;

.field private final b:Lcom/yandex/passport/internal/methods/performer/error/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/methods/performer/error/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/i;->a:Lcom/yandex/passport/internal/account/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/i;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/i;)Lcom/yandex/passport/internal/account/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/i;->a:Lcom/yandex/passport/internal/account/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/i;)Lcom/yandex/passport/internal/methods/performer/error/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/i;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/methods/t1;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByUserCredentialsPerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/methods/performer/AuthorizeByUserCredentialsPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/i;Lcom/yandex/passport/internal/methods/t1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
