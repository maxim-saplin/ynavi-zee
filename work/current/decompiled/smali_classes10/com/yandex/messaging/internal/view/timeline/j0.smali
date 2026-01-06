.class public final Lcom/yandex/messaging/internal/view/timeline/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv20/c;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/p0;

.field final synthetic c:Lcom/yandex/messaging/ui/timeline/o;

.field final synthetic d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/ui/timeline/o;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/j0;->c:Lcom/yandex/messaging/ui/timeline/o;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/j0;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final onSelectionChanged()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->A0(Lcom/yandex/messaging/internal/view/timeline/p0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j0;->c:Lcom/yandex/messaging/ui/timeline/o;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/j0;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20/d;

    invoke-virtual {v1}, Lv20/d;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/o;->o(Z)V

    return-void
.end method
