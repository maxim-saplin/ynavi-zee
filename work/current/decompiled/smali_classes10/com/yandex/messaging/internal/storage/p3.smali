.class public final Lcom/yandex/messaging/internal/storage/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/g3;


# instance fields
.field private final a:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/p3;->a:Landroidx/recyclerview/widget/w2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/k3;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/p3;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/f3;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p3;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f3;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/storage/m3;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p3;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/m3;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/m3;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/storage/h3;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p3;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/h3;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/storage/l3;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p3;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/l3;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    return-void
.end method
