.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/reporters/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;->a:Lcom/yandex/passport/internal/report/reporters/r;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;)Lcom/yandex/passport/internal/report/reporters/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;->a:Lcom/yandex/passport/internal/report/reporters/r;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a2;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;)V

    return-object p1
.end method
