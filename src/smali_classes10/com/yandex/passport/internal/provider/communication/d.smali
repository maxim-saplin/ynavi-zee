.class public final Lcom/yandex/passport/internal/provider/communication/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/provider/communication/j;


# instance fields
.field private final a:Lcom/yandex/passport/internal/provider/communication/d;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/passport/internal/provider/communication/d;->a:Lcom/yandex/passport/internal/provider/communication/d;

    invoke-static {}, Lcom/yandex/passport/internal/provider/communication/h;->a()Lcom/yandex/passport/internal/provider/communication/i;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/provider/communication/d;->b:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/provider/communication/n;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/provider/communication/n;-><init>(Ldagger/internal/k;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/provider/communication/d;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/provider/communication/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/provider/communication/m;

    return-object v0
.end method
