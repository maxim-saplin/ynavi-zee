.class public final Lcom/yandex/passport/internal/interaction/a;
.super Lcom/yandex/passport/internal/interaction/b;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


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

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/helper/j;Lcom/yandex/passport/internal/ui/i;Lv31/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/interaction/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/interaction/a;->e:Lcom/yandex/passport/internal/helper/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/interaction/a;->f:Lcom/yandex/passport/internal/ui/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/interaction/a;->g:Lv31/d;

    iput-object p4, p0, Lcom/yandex/passport/internal/interaction/a;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/interaction/a;Lcom/yandex/passport/internal/ui/domik/f;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/a;->e:Lcom/yandex/passport/internal/helper/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/f;->f()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/helper/j;->a(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/a;->g:Lv31/d;

    invoke-interface {v1, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/a;->h:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/a;->f:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
