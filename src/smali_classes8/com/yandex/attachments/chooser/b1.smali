.class public final Lcom/yandex/attachments/chooser/b1;
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


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/x0;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/b1;->a:Lcom/yandex/attachments/chooser/x0;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/b1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/b1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/attachments/chooser/b1;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/attachments/chooser/b1;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b1;->a:Lcom/yandex/attachments/chooser/x0;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/b1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/yandex/attachments/chooser/b1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/permissions/i;

    iget-object v3, p0, Lcom/yandex/attachments/chooser/b1;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/d;

    iget-object v4, p0, Lcom/yandex/attachments/chooser/b1;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldk/b;

    invoke-direct {v0, v1, v2, v3, v4}, Ldk/b;-><init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/permissions/i;Ldk/d;Ljava/lang/String;)V

    return-object v0
.end method
