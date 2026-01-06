.class public final Lgk/g;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgk/g;->a:Lz21/a;

    iput-object p1, p0, Lgk/g;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgk/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lgk/g;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/chooser/config/e;

    sget-object v2, Lgk/f;->a:Lgk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/attachments/base/data/d;

    invoke-virtual {v1}, Lcom/yandex/attachments/chooser/config/e;->g()Lyj/b;

    move-result-object v1

    new-instance v3, Lcom/yandex/attachments/base/c;

    invoke-direct {v3}, Lcom/yandex/attachments/base/c;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/attachments/base/data/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lyj/b;Lcom/yandex/attachments/base/c;)V

    return-object v2
.end method
