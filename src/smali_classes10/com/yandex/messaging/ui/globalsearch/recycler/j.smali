.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/j;
.super Lcom/yandex/messaging/ui/globalsearch/recycler/c;
.source "SourceFile"


# instance fields
.field private final q:Lcom/yandex/messaging/internal/search/domain/a;

.field private final r:Lcom/yandex/messaging/internal/search/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/globalsearch/recycler/r;Lcom/yandex/messaging/ui/globalsearch/j;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/w;Lcom/yandex/messaging/internal/search/domain/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;-><init>(Lcom/yandex/messaging/ui/globalsearch/recycler/r;Lcom/yandex/messaging/ui/globalsearch/j;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/w;)V

    iput-object p6, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/j;->q:Lcom/yandex/messaging/internal/search/domain/a;

    new-instance p2, Lcom/yandex/messaging/internal/search/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/v0;->messenger_global_search_second_group_title:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/yandex/messaging/internal/search/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/j;->r:Lcom/yandex/messaging/internal/search/j;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/m;

    instance-of v0, v0, Lcom/yandex/messaging/internal/search/j;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->MESSAGE_HEADER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h()Lcom/yandex/messaging/internal/search/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/j;->r:Lcom/yandex/messaging/internal/search/j;

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/internal/search/m;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/internal/search/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/j;->q:Lcom/yandex/messaging/internal/search/domain/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/z0;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->m(Lcom/yandex/messaging/internal/search/m;)V

    return-void
.end method
