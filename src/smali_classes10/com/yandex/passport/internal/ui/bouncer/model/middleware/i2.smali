.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i2;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/usecase/e3;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;-><init>(Lcom/yandex/passport/internal/usecase/e3;)V

    return-object v1
.end method
