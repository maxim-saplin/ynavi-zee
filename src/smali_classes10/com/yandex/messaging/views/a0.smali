.class public final Lcom/yandex/messaging/views/a0;
.super Landroidx/recyclerview/widget/q3;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/views/z;

.field private static final g:I = 0x5


# instance fields
.field private final e:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/views/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/views/a0;->f:Lcom/yandex/messaging/views/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q3;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/views/a0;->e:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/a0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-super {p0}, Landroidx/recyclerview/widget/q3;->b()V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q3;->e(I)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/views/a0;->e:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/views/a0;->h(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/views/a0;->h(II)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q3;->g(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/a0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q3;->h(II)V

    return-void
.end method
