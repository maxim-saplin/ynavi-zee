.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/t;Lcom/yandex/passport/internal/ui/sloth/webcard/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/w;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/w;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/w;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/w;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->f(Lcom/yandex/passport/internal/ui/sloth/webcard/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/l0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/d;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/sloth/d;-><init>()V

    :goto_0
    return-object v0
.end method
