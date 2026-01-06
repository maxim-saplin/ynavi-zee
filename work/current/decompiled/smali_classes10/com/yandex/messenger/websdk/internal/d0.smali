.class public final Lcom/yandex/messenger/websdk/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private b:I

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/messenger/websdk/internal/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/d0;->a:Landroidx/fragment/app/k0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/d0;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/d0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/d0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p3, v2

    if-nez v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/c0;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b([Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/e;)V
    .locals 5

    array-length v0, p1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/d0;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/yandex/messenger/websdk/internal/d0;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/yandex/messenger/websdk/internal/d0;->b:I

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/d0;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/k0;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Lcom/yandex/messenger/websdk/internal/e;->a:Lcom/yandex/messenger/websdk/internal/g;

    iget-object p2, p2, Lcom/yandex/messenger/websdk/internal/e;->b:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/yandex/messenger/websdk/internal/g;->f(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lcom/yandex/messenger/websdk/internal/c0;

    invoke-direct {p1, p0, p2}, Lcom/yandex/messenger/websdk/internal/c0;-><init>(Lcom/yandex/messenger/websdk/internal/d0;Lcom/yandex/messenger/websdk/internal/e;)V

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/d0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
