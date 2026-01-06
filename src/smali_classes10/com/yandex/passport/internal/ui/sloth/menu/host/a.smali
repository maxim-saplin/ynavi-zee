.class public final Lcom/yandex/passport/internal/ui/sloth/menu/host/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/menu/host/a;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;->a:Lcom/yandex/passport/internal/ui/sloth/menu/host/a;

    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/menu/host/e;->a()Lcom/yandex/passport/internal/ui/sloth/menu/host/f;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/sloth/menu/host/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/d;

    return-object v0
.end method
