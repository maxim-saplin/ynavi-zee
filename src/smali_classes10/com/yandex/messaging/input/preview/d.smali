.class public final Lcom/yandex/messaging/input/preview/d;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/input/preview/d;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/input/preview/d;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/preview/d;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/input/preview/d;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/input/bricks/writing/x;

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/d;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/navigation/k;

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/internal/urlpreview/a;

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/input/preview/e;

    new-instance v0, Lcom/yandex/messaging/input/preview/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/input/preview/c;-><init>(Lcom/yandex/messaging/input/bricks/writing/x;Lnv0/a;Lcom/yandex/messaging/navigation/k;Lcom/yandex/messaging/internal/urlpreview/a;Lcom/yandex/messaging/input/preview/e;)V

    return-object v0
.end method
