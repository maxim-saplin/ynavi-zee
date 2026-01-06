.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/n;
.super Lcom/yandex/messaging/ui/globalsearch/recycler/c;
.source "SourceFile"


# instance fields
.field private final q:Lcom/yandex/messaging/internal/search/domain/a;

.field private final r:Lcom/yandex/messaging/internal/search/domain/c;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/yandex/messaging/internal/search/j;

.field private final v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/ui/globalsearch/recycler/r;Lcom/yandex/messaging/ui/globalsearch/j;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/w;Lcom/yandex/messaging/internal/search/domain/a;Lcom/yandex/messaging/internal/search/domain/c;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;-><init>(Lcom/yandex/messaging/ui/globalsearch/recycler/r;Lcom/yandex/messaging/ui/globalsearch/j;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/w;)V

    iput-object p6, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->q:Lcom/yandex/messaging/internal/search/domain/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->r:Lcom/yandex/messaging/internal/search/domain/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/v0;->global_search_recent_chats_section:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/v0;->global_search_clear_recents:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->t:Ljava/lang/String;

    new-instance p3, Lcom/yandex/messaging/internal/search/j;

    new-instance p4, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchRecentsAdapter$header$1;

    invoke-direct {p4, p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchRecentsAdapter$header$1;-><init>(Lcom/yandex/messaging/ui/globalsearch/recycler/n;)V

    invoke-direct {p3, p2, p1, p4}, Lcom/yandex/messaging/internal/search/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->u:Lcom/yandex/messaging/internal/search/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->w:Z

    return-void
.end method

.method public static final synthetic p(Lcom/yandex/messaging/ui/globalsearch/recycler/n;)Lcom/yandex/messaging/internal/search/domain/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->r:Lcom/yandex/messaging/internal/search/domain/c;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->w:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/m;

    instance-of v1, v0, Lcom/yandex/messaging/internal/search/j;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->RECENT_HEADER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/messaging/internal/search/f;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->RECENT_CHAT:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/messaging/internal/search/l;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->RECENT_USER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h()Lcom/yandex/messaging/internal/search/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->u:Lcom/yandex/messaging/internal/search/j;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->v:Z

    return v0
.end method

.method public final m(Lcom/yandex/messaging/internal/search/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->q:Lcom/yandex/messaging/internal/search/domain/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/z0;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->m(Lcom/yandex/messaging/internal/search/m;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method
