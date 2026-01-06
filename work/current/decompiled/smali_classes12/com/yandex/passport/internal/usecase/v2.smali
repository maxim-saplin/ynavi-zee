.class public final Lcom/yandex/passport/internal/usecase/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/t2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/v2;->a:Lcom/yandex/passport/internal/usecase/t2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/usecase/v2;)Lcom/yandex/passport/internal/usecase/t2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/v2;->a:Lcom/yandex/passport/internal/usecase/t2;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/usecase/p2;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenWrapper$revoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenWrapper$revoke$1;-><init>(Lcom/yandex/passport/internal/usecase/v2;Lcom/yandex/passport/internal/usecase/p2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->f(Lv31/d;)Ljava/lang/Object;

    return-void
.end method
