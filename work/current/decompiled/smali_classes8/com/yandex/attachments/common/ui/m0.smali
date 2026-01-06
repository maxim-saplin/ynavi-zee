.class public final Lcom/yandex/attachments/common/ui/m0;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/m0;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/m0;->b:Lz21/a;

    iput-object p4, p0, Lcom/yandex/attachments/common/ui/m0;->c:Lz21/a;

    iput-object p5, p0, Lcom/yandex/attachments/common/ui/m0;->d:Lz21/a;

    iput-object p6, p0, Lcom/yandex/attachments/common/ui/m0;->e:Lz21/a;

    iput-object p7, p0, Lcom/yandex/attachments/common/ui/m0;->f:Lz21/a;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/m0;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzj/a;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyj/e;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/attachments/base/a;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyj/a;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/attachments/common/pager/v;

    new-instance v0, Lcom/yandex/attachments/common/ui/ViewerBrick;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/attachments/common/ui/ViewerBrick;-><init>(Lzj/a;Lyj/e;Lcom/yandex/attachments/base/a;ZLjava/lang/String;Lyj/a;Lcom/yandex/attachments/common/pager/v;)V

    return-object v0
.end method
