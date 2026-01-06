.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final a:I


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;)V

    return-object p1
.end method
