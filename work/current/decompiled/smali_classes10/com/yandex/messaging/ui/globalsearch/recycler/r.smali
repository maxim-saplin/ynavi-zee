.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/g4;

.field private final b:Lcom/yandex/messaging/internal/i1;

.field private final c:Lcom/yandex/messaging/internal/displayname/o;

.field private final d:Lcom/yandex/messaging/internal/displayname/y;

.field private final e:Lcom/yandex/messaging/internal/j6;

.field private final f:Lcom/yandex/messaging/chat/l;

.field private final g:Lcom/yandex/messaging/user/f;

.field private final h:Lcom/yandex/messaging/formatting/d;

.field private final i:Lcom/yandex/messaging/ui/usercarousel/o;

.field private final j:Lcom/yandex/messaging/navigation/t;

.field private final k:Lcom/yandex/messaging/internal/suspend/e;

.field private final l:Lcom/yandex/messaging/telemost/domain/c;

.field private final m:Lcom/yandex/messaging/domain/statuses/w;

.field private final n:Lcom/yandex/messaging/domain/statuses/r;

.field private final o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/g4;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/chat/l;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/ui/usercarousel/o;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/telemost/domain/c;Lcom/yandex/messaging/domain/statuses/w;Lcom/yandex/messaging/domain/statuses/r;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->a:Lcom/yandex/messaging/internal/g4;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->b:Lcom/yandex/messaging/internal/i1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->c:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->d:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p5, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->e:Lcom/yandex/messaging/internal/j6;

    iput-object p6, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->f:Lcom/yandex/messaging/chat/l;

    iput-object p7, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->g:Lcom/yandex/messaging/user/f;

    iput-object p8, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->h:Lcom/yandex/messaging/formatting/d;

    iput-object p9, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->i:Lcom/yandex/messaging/ui/usercarousel/o;

    iput-object p10, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->j:Lcom/yandex/messaging/navigation/t;

    iput-object p11, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->k:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p12, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->l:Lcom/yandex/messaging/telemost/domain/c;

    iput-object p13, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->m:Lcom/yandex/messaging/domain/statuses/w;

    iput-object p14, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->n:Lcom/yandex/messaging/domain/statuses/r;

    iput-object p15, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->o:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/b;
    .locals 10

    new-instance v9, Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_global_search_item:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->c:Lcom/yandex/messaging/internal/displayname/o;

    iget-object v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->b:Lcom/yandex/messaging/internal/i1;

    iget-object v4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->f:Lcom/yandex/messaging/chat/l;

    iget-object v5, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->h:Lcom/yandex/messaging/formatting/d;

    iget-object v7, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->k:Lcom/yandex/messaging/internal/suspend/e;

    iget-object v8, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->l:Lcom/yandex/messaging/telemost/domain/c;

    move-object v0, v9

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/ui/globalsearch/recycler/b;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/chat/l;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/ui/globalsearch/recycler/z;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/telemost/domain/c;)V

    return-object v9

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type V of splitties.views.LayoutInflaterKt.inflate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/y;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/ui/globalsearch/recycler/y;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_global_search_message:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->c:Lcom/yandex/messaging/internal/displayname/o;

    iget-object v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->a:Lcom/yandex/messaging/internal/g4;

    iget-object v4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->e:Lcom/yandex/messaging/internal/j6;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/globalsearch/recycler/y;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/g4;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)V

    return-object v6
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/yandex/messaging/ui/globalsearch/recycler/b0;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/recycler/b0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->i:Lcom/yandex/messaging/ui/usercarousel/o;

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->j:Lcom/yandex/messaging/navigation/t;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/messaging/ui/globalsearch/recycler/b0;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/usercarousel/o;Lcom/yandex/messaging/navigation/t;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/c0;
    .locals 11

    new-instance v10, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_global_search_item:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->d:Lcom/yandex/messaging/internal/displayname/y;

    iget-object v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->g:Lcom/yandex/messaging/user/f;

    iget-object v4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->h:Lcom/yandex/messaging/formatting/d;

    iget-object v6, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->m:Lcom/yandex/messaging/domain/statuses/w;

    iget-object v7, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->n:Lcom/yandex/messaging/domain/statuses/r;

    iget-object v8, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->o:Lnv0/a;

    iget-object v9, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->k:Lcom/yandex/messaging/internal/suspend/e;

    move-object v0, v10

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/ui/globalsearch/recycler/z;Lcom/yandex/messaging/domain/statuses/w;Lcom/yandex/messaging/domain/statuses/r;Lnv0/a;Lcom/yandex/messaging/internal/suspend/e;)V

    return-object v10

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type V of splitties.views.LayoutInflaterKt.inflate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
