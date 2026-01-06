.class public final Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lik/b;

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

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/attachments/base/a;Lcom/yandex/images/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lik/b;->a:Lik/b;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lik/b;->b:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lik/b;->c:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lik/b;->d:Lz21/a;

    iget-object p2, p0, Lik/b;->b:Lz21/a;

    iget-object p3, p0, Lik/b;->c:Lz21/a;

    new-instance v0, Lcom/yandex/attachments/imageviewer/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/attachments/imageviewer/e;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lik/b;->e:Lz21/a;

    iget-object p1, p0, Lik/b;->b:Lz21/a;

    iget-object p2, p0, Lik/b;->d:Lz21/a;

    iget-object p3, p0, Lik/b;->c:Lz21/a;

    new-instance v0, Lcom/yandex/attachments/imageviewer/f0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/attachments/imageviewer/f0;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lik/b;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/attachments/imageviewer/d;
    .locals 1

    iget-object v0, p0, Lik/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;
    .locals 1

    iget-object v0, p0, Lik/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    return-object v0
.end method
