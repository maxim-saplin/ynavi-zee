.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/loading/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/loading/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/p;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/sloth/ui/f;

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SlothNetworkStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object p2, Lcom/yandex/passport/sloth/ui/c;->b:Lcom/yandex/passport/sloth/ui/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/p;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->B(Lcom/yandex/passport/internal/ui/bouncer/loading/q;)Lcom/yandex/passport/internal/ui/bouncer/t;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/model/c2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/c2;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/t;->d(Lcom/yandex/passport/internal/ui/bouncer/model/e2;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/passport/sloth/ui/e;->b:Lcom/yandex/passport/sloth/ui/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
