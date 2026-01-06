.class public final Lcom/yandex/messaging/internal/authorized/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/v5;

.field private final c:I

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/x5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/x5;Lcom/yandex/messaging/internal/authorized/v5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/w5;->d:Lcom/yandex/messaging/internal/authorized/x5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/w5;->b:Lcom/yandex/messaging/internal/authorized/v5;

    iput p3, p0, Lcom/yandex/messaging/internal/authorized/w5;->c:I

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/x5;->b(Lcom/yandex/messaging/internal/authorized/x5;)Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/w5;->a()V

    :cond_0
    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/x5;->c(Lcom/yandex/messaging/internal/authorized/x5;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w5;->d:Lcom/yandex/messaging/internal/authorized/x5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/x5;->b(Lcom/yandex/messaging/internal/authorized/x5;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/w5;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w5;->b:Lcom/yandex/messaging/internal/authorized/v5;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/authorized/v5;->j()V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w5;->d:Lcom/yandex/messaging/internal/authorized/x5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/x5;->c(Lcom/yandex/messaging/internal/authorized/x5;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/w5;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
