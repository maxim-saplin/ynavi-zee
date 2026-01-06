.class public final Lcom/yandex/passport/internal/interaction/h;
.super Lcom/yandex/passport/internal/interaction/b;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/network/mappers/c;

.field private final f:Lcom/yandex/passport/data/network/yb;

.field private final g:Lcom/yandex/passport/internal/ui/i;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/ui/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/interaction/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/interaction/h;->e:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/interaction/h;->f:Lcom/yandex/passport/data/network/yb;

    iput-object p3, p0, Lcom/yandex/passport/internal/interaction/h;->g:Lcom/yandex/passport/internal/ui/i;

    iput-object p4, p0, Lcom/yandex/passport/internal/interaction/h;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/interaction/h;Lcom/yandex/passport/internal/ui/domik/h;Ljava/lang/String;Z)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/network/l;->a:Lcom/yandex/passport/internal/network/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/h;->f:Lcom/yandex/passport/data/network/yb;

    new-instance v2, Lcom/yandex/passport/data/network/sb;

    iget-object v3, p0, Lcom/yandex/passport/internal/interaction/h;->e:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/h;->f()Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p2, p3}, Lcom/yandex/passport/data/network/sb;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/network/l;->b(Lcom/yandex/passport/data/network/core/a;Lcom/yandex/passport/data/network/sb;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/interaction/h;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/m;

    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/h;->g:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 p2, 0x0

    const-string p3, "Verify sms error:"

    invoke-static {p0, p2, p3, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
