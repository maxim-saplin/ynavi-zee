.class public final Lcom/yandex/messaging/ui/toolbar/g;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/g;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/toolbar/g;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/toolbar/g;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/ui/toolbar/c;

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/g;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/f;

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/toolbar/t;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;ILnv0/a;I)V

    return-object v0
.end method
