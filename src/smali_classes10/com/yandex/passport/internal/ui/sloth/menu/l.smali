.class public final Lcom/yandex/passport/internal/ui/sloth/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/menu/g;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/g;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/l;->a:Lcom/yandex/passport/internal/ui/sloth/menu/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/l;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/l;->a:Lcom/yandex/passport/internal/ui/sloth/menu/g;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/menu/o;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/g;->d(Lcom/yandex/passport/internal/ui/sloth/menu/o;)Lcom/yandex/passport/internal/ui/sloth/menu/v;

    move-result-object v0

    return-object v0
.end method
