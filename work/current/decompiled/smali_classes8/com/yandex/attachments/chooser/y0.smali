.class public final Lcom/yandex/attachments/chooser/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/attachments/chooser/x0;

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
.method public constructor <init>(Lcom/yandex/attachments/chooser/x0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/y0;->a:Lcom/yandex/attachments/chooser/x0;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/y0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/y0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/attachments/chooser/y0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/attachments/chooser/y0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/attachments/chooser/y0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/attachments/chooser/y0;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/attachments/chooser/y0;->a:Lcom/yandex/attachments/chooser/x0;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/y0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/attachments/chooser/b;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/y0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/y0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/attachments/chooser/k1;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/y0;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldk/a;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/y0;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbk/b;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/y0;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/attachments/chooser/camera/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/attachments/chooser/camera/b;-><init>(Landroid/app/Activity;Lcom/yandex/attachments/chooser/k1;Ldk/a;Lcom/yandex/attachments/chooser/b;Lbk/b;Landroid/os/Bundle;)V

    return-object v0
.end method
