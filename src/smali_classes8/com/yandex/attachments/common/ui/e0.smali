.class public final Lcom/yandex/attachments/common/ui/e0;
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

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lgk/w;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/e0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/e0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/e0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/attachments/common/ui/e0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/attachments/common/ui/e0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/attachments/common/ui/e0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/attachments/common/ui/e0;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/attachments/common/ui/e0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/attachments/common/pager/v;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzj/a;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyj/e;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/images/p0;

    new-instance v0, Lcom/yandex/attachments/common/ui/RenderBrick;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/attachments/common/ui/RenderBrick;-><init>(Landroid/app/Activity;Lcom/yandex/attachments/common/pager/v;Lcom/squareup/moshi/Moshi;Lzj/a;Lyj/e;ZZLcom/yandex/images/p0;)V

    return-object v0
.end method
