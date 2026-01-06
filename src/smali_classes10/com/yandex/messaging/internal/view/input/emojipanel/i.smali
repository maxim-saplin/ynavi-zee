.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/i;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field static final n:I = 0x0

.field static final o:I = 0x1


# instance fields
.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

.field private l:Lcom/yandex/messaging/internal/view/input/emojipanel/b;

.field private m:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/view/input/emojipanel/p;[Lcom/yandex/messaging/internal/view/input/emojipanel/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->m:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->j:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->k:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/messaging/internal/view/input/emojipanel/i;)Lcom/yandex/messaging/internal/view/input/emojipanel/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->l:Lcom/yandex/messaging/internal/view/input/emojipanel/b;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/yandex/messaging/internal/view/input/emojipanel/i;)Lcom/yandex/messaging/internal/view/input/emojipanel/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->k:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

    return-object p0
.end method

.method public static l(Lcom/yandex/messaging/internal/view/input/emojipanel/i;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->j:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "emoji_sticker_current_position"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->m:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    array-length v0, v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->m:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/view/input/emojipanel/k;->b:Z

    return p1
.end method

.method public final m(Lcom/yandex/messaging/internal/view/input/emojipanel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->l:Lcom/yandex/messaging/internal/view/input/emojipanel/b;

    return-void
.end method

.method public final n([Lcom/yandex/messaging/internal/view/input/emojipanel/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->m:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    check-cast p1, Lcom/yandex/bricks/r;

    instance-of v0, p1, Lcom/yandex/messaging/internal/view/input/emojipanel/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->m:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/yandex/messaging/internal/view/input/emojipanel/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/internal/view/input/emojipanel/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->m:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    aget-object p2, v0, p2

    iget p2, p2, Lcom/yandex/messaging/internal/view/input/emojipanel/k;->d:I

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/input/emojipanel/h;->W(I)V

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_emoji_list_title:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/input/emojipanel/h;

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/h;-><init>(Lcom/yandex/messaging/internal/view/input/emojipanel/i;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No type "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_emoji_list_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/input/emojipanel/g;

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/g;-><init>(Lcom/yandex/messaging/internal/view/input/emojipanel/i;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
