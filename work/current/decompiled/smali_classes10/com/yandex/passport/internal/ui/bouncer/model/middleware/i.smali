.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final a:I


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;)V

    return-object p1
.end method
