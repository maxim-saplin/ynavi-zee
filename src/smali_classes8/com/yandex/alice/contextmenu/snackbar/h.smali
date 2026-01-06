.class public final Lcom/yandex/alice/contextmenu/snackbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/base/a;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/h;->b:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/contextmenu/snackbar/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/h;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/h;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/contextmenu/snackbar/k;

    invoke-interface {v1, p1}, Lcom/yandex/alice/contextmenu/snackbar/k;->a(Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
