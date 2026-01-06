.class public final Lcom/yandex/passport/internal/core/linkage/b;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/linkage/b;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/linkage/b;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/core/linkage/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/linkage/b;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/a;

    new-instance v2, Lcom/yandex/passport/internal/core/linkage/a;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/core/linkage/a;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/common/a;)V

    return-object v2
.end method
