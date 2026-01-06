.class public final Lcom/yandex/passport/internal/interaction/g;
.super Lcom/yandex/passport/internal/interaction/b;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/helper/j;

.field private final f:Lcom/yandex/passport/internal/ui/i;

.field private final g:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/helper/j;Lcom/yandex/passport/internal/ui/i;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/interaction/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/interaction/g;->e:Lcom/yandex/passport/internal/helper/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/interaction/g;->f:Lcom/yandex/passport/internal/ui/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/interaction/g;->g:Lv31/d;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/interaction/g;Lcom/yandex/passport/internal/ui/domik/i0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/g;->e:Lcom/yandex/passport/internal/helper/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i0;->f()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/passport/internal/helper/j;->b(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/g;->g:Lv31/d;

    invoke-interface {v1, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "required phoneNumber is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/m;

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/g;->f:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
