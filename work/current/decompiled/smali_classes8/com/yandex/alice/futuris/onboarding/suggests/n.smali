.class public final Lcom/yandex/alice/futuris/onboarding/suggests/n;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lpg/a;

.field private final k:Lcom/yandex/alice/futuris/onboarding/suggests/l;

.field private final l:Lcom/yandex/alice/futuris/c;

.field private final m:Lmg/e;

.field private final n:Lcom/yandex/alice/futuris/i;

.field private final o:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final p:Lug/a;

.field private final q:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

.field private final r:Lcom/yandex/alice/futuris/onboarding/common/controller/u;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/alice/futuris/onboarding/suggests/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg/d;Lcom/yandex/alice/futuris/onboarding/suggests/l;Lcom/yandex/alice/futuris/c;Lmg/e;Lcom/yandex/alice/futuris/i;Lcom/yandex/alice/contextmenu/snackbar/a;Ljg/b;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->j:Lpg/a;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->k:Lcom/yandex/alice/futuris/onboarding/suggests/l;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->l:Lcom/yandex/alice/futuris/c;

    iput-object p4, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->m:Lmg/e;

    iput-object p5, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->n:Lcom/yandex/alice/futuris/i;

    iput-object p6, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->o:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p7, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->p:Lug/a;

    iput-object p8, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->q:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    iput-object p9, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->r:Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->s:Ljava/util/List;

    return-void
.end method

.method public static h(Lcom/yandex/alice/futuris/onboarding/suggests/n;Lcom/yandex/alice/futuris/onboarding/suggests/d;I)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->p:Lug/a;

    check-cast v0, Ljg/b;

    invoke-virtual {v0}, Ljg/b;->f()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->n:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->m:Lmg/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->b()Lcom/yandex/alice/futuris/e;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmg/e;->c:Lmg/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/d;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "text"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "images_attached"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_request_id"

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_PRESETS_ELEMENT:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1, v3, p2}, Lmg/e;->b(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;I)V

    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->j:Lpg/a;

    check-cast p2, Lpg/d;

    invoke-virtual {p2}, Lpg/d;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->l:Lcom/yandex/alice/futuris/c;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->b()Lcom/yandex/alice/futuris/e;

    move-result-object v3

    sget-object v4, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_PRESETS:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iget-object v7, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->q:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/alice/futuris/c;->b(Ljava/lang/String;Lcom/yandex/alice/futuris/e;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->r:Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/u;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->o:Lcom/yandex/alice/contextmenu/snackbar/a;

    new-instance p2, Lcom/yandex/alice/contextmenu/snackbar/r;

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->n:Lcom/yandex/alice/futuris/i;

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/yandex/alice/contextmenu/snackbar/r;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xbb8

    invoke-interface {p1, p2, p0}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->k:Lcom/yandex/alice/futuris/onboarding/suggests/l;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/suggests/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/alice/futuris/onboarding/suggests/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/alice/futuris/onboarding/suggests/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/suggests/d;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->b()Lcom/yandex/alice/futuris/e;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 4

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/suggests/b;

    instance-of v0, p1, Lcom/yandex/alice/futuris/onboarding/suggests/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/suggests/f;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/futuris/onboarding/suggests/c;

    invoke-virtual {p2}, Lcom/yandex/alice/futuris/onboarding/suggests/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/yandex/alice/futuris/onboarding/suggests/b;->R(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/suggests/b;->U()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/suggests/d;

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/suggests/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/yandex/alice/futuris/onboarding/suggests/m;-><init>(Landroidx/recyclerview/widget/w2;Ljava/lang/Object;II)V

    instance-of p2, p1, Lcom/yandex/alice/futuris/onboarding/suggests/j;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/suggests/j;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/b;->R(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/yandex/alice/futuris/onboarding/suggests/h;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/suggests/h;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->b()Lcom/yandex/alice/futuris/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p1, p2, v1, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/a;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/n;->k:Lcom/yandex/alice/futuris/onboarding/suggests/l;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/futuris/onboarding/suggests/l;->a(Landroid/view/ViewGroup;I)Lcom/yandex/alice/futuris/onboarding/suggests/b;

    move-result-object p1

    return-object p1
.end method
