.class public final Lcom/yandex/messaging/ui/sharing/h;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/messaging/ui/sharing/f;

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x2


# instance fields
.field private final j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

.field private final k:Lzi/c;

.field private l:Lcom/yandex/messaging/ui/sharing/x0;

.field private m:Lcom/yandex/messaging/ui/sharing/g;

.field private n:Lcom/yandex/messaging/contacts/PermissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/sharing/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/sharing/h;->o:Lcom/yandex/messaging/ui/sharing/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/recycler/r;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/h;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/h;->k:Lzi/c;

    return-void
.end method

.method public static h(Lcom/yandex/messaging/ui/sharing/h;Lcom/yandex/messaging/internal/search/m;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/h;->m:Lcom/yandex/messaging/ui/sharing/g;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/sharing/o;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/sharing/o;->a(Lcom/yandex/messaging/internal/search/m;)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/yandex/messaging/ui/sharing/h;Lcom/yandex/messaging/internal/search/m;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/h;->m:Lcom/yandex/messaging/ui/sharing/g;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/sharing/o;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/sharing/o;->a(Lcom/yandex/messaging/internal/search/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h;->l:Lcom/yandex/messaging/ui/sharing/x0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/ui/sharing/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/d;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/h;->l()Z

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h;->l:Lcom/yandex/messaging/ui/sharing/x0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    check-cast v0, Lcom/yandex/messaging/ui/sharing/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/sharing/d;->c(I)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/h;->l:Lcom/yandex/messaging/ui/sharing/x0;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/messaging/ui/sharing/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/d;->b()Lcom/yandex/messaging/internal/search/m;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/yandex/messaging/internal/search/f;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/messaging/internal/search/l;

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h;->k:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->w:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h;->n:Lcom/yandex/messaging/contacts/PermissionState;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lcom/yandex/messaging/ui/sharing/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h;->m:Lcom/yandex/messaging/ui/sharing/g;

    return-object v0
.end method

.method public final n(Lcom/yandex/messaging/ui/sharing/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/h;->m:Lcom/yandex/messaging/ui/sharing/g;

    return-void
.end method

.method public final o(Lcom/yandex/messaging/contacts/PermissionState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h;->n:Lcom/yandex/messaging/contacts/PermissionState;

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/h;->n:Lcom/yandex/messaging/contacts/PermissionState;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/messaging/ui/userlist/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/sharing/h;->n:Lcom/yandex/messaging/contacts/PermissionState;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/yandex/messaging/ui/userlist/b;

    invoke-virtual {p1, p2, v1}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/h;->l:Lcom/yandex/messaging/ui/sharing/x0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/h;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    check-cast v0, Lcom/yandex/messaging/ui/sharing/d;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/ui/sharing/d;->c(I)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/ui/sharing/h;->l:Lcom/yandex/messaging/ui/sharing/x0;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/yandex/messaging/ui/sharing/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/sharing/d;->b()Lcom/yandex/messaging/internal/search/m;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    instance-of v0, p2, Lcom/yandex/messaging/internal/search/l;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    invoke-virtual {p1, p2, v1}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/yandex/messaging/internal/search/f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    invoke-virtual {p1, p2, v1}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_user_list_request_contacts:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/userlist/b;

    new-instance v0, Lcom/yandex/messaging/ui/sharing/SharingAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/sharing/SharingAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/messaging/ui/sharing/h;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/messaging/ui/userlist/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported viewType "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/ui/sharing/h;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    new-instance v0, Lcom/yandex/messaging/ui/sharing/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/sharing/e;-><init>(Lcom/yandex/messaging/ui/sharing/h;I)V

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->d(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/ui/sharing/h;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    new-instance v0, Lcom/yandex/messaging/ui/sharing/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/sharing/e;-><init>(Lcom/yandex/messaging/ui/sharing/h;I)V

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->a(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lcom/yandex/messaging/ui/sharing/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/h;->l:Lcom/yandex/messaging/ui/sharing/x0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method
