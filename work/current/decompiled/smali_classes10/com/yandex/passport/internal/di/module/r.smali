.class public final Lcom/yandex/passport/internal/di/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/di/module/k;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/r;->a:Lcom/yandex/passport/internal/di/module/k;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/r;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/r;->a:Lcom/yandex/passport/internal/di/module/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/r;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/database/g;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/database/g;-><init>(Lcom/yandex/passport/internal/database/f;)V

    return-object v0
.end method
