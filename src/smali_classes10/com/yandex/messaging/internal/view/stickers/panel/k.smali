.class public final Lcom/yandex/messaging/internal/view/stickers/panel/k;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/messaging/internal/storage/stickers/q;

.field private m:Lcom/yandex/messaging/internal/view/stickers/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->k:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->l:Lcom/yandex/messaging/internal/storage/stickers/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/q;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->l:Lcom/yandex/messaging/internal/storage/stickers/q;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->h(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->l:Lcom/yandex/messaging/internal/storage/stickers/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h(Lcom/yandex/messaging/internal/storage/stickers/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->l:Lcom/yandex/messaging/internal/storage/stickers/q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/view/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->m:Lcom/yandex/messaging/internal/view/stickers/e;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/view/stickers/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/stickers/i;->S()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->l:Lcom/yandex/messaging/internal/storage/stickers/q;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/storage/stickers/q;->h(I)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->l:Lcom/yandex/messaging/internal/storage/stickers/q;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/stickers/i;->R(Lcom/yandex/messaging/internal/storage/stickers/q;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->k:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/p0;

    invoke-direct {p2, v0, p1, v1}, Lcom/yandex/messaging/internal/view/stickers/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/images/p0;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->m:Lcom/yandex/messaging/internal/view/stickers/e;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/view/stickers/h;->W(Lcom/yandex/messaging/internal/view/stickers/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown type "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/k;->j:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/yandex/messaging/internal/view/stickers/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/view/stickers/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/stickers/i;->S()V

    return-void
.end method
