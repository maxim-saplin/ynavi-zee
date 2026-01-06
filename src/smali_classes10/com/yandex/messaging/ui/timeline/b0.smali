.class public final Lcom/yandex/messaging/ui/timeline/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/ui/timeline/d0;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/z0;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Lcom/yandex/messaging/ui/timeline/a0;

.field private final h:Lcom/yandex/messaging/ui/timeline/a0;

.field private final i:Lcom/yandex/messaging/ui/timeline/a0;

.field private final j:Lcom/yandex/messaging/ui/timeline/a0;

.field private final k:Lcom/yandex/messaging/ui/timeline/a0;

.field private final l:Lcom/yandex/messaging/ui/timeline/a0;

.field private final m:Lcom/yandex/messaging/ui/timeline/a0;

.field private final n:Lcom/yandex/messaging/ui/timeline/a0;

.field private final o:Lcom/yandex/messaging/ui/timeline/a0;

.field private final p:Lcom/yandex/messaging/ui/timeline/a0;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/ui/timeline/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/timeline/d0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/b0;->b:Lcom/yandex/messaging/ui/timeline/d0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/b0;->c:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/b0;->q:Ljava/util/Map;

    sget v1, Lcom/yandex/messaging/l0;->messagingOutgoingBackgroundColor:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    sget v2, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    sget v3, Lcom/yandex/messaging/l0;->messagingIncomingBackgroundColor:I

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->data:I

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->data:I

    new-instance v5, Lcom/yandex/messaging/ui/timeline/a0;

    const/16 v6, 0x210

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v1, v7}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object v5, p0, Lcom/yandex/messaging/ui/timeline/b0;->g:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance v5, Lcom/yandex/messaging/ui/timeline/a0;

    invoke-direct {v5, p0, v6, v1, v2}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object v5, p0, Lcom/yandex/messaging/ui/timeline/b0;->h:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance v5, Lcom/yandex/messaging/ui/timeline/a0;

    const/16 v6, 0x220

    invoke-direct {v5, p0, v6, v1, v7}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object v5, p0, Lcom/yandex/messaging/ui/timeline/b0;->i:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance v5, Lcom/yandex/messaging/ui/timeline/a0;

    invoke-direct {v5, p0, v6, v1, v2}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object v5, p0, Lcom/yandex/messaging/ui/timeline/b0;->j:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a0;

    const/16 v5, 0x1002

    invoke-direct {v1, p0, v5, v3, v7}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/b0;->k:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a0;

    invoke-direct {v1, p0, v5, v3, v2}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/b0;->l:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a0;

    const/16 v5, 0x2002

    invoke-direct {v1, p0, v5, v3, v7}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/b0;->m:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a0;

    invoke-direct {v1, p0, v5, v3, v2}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/b0;->n:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/b1;

    const/16 v2, 0x3222

    invoke-direct {v1, p2, v2, v4, v7}, Lcom/yandex/messaging/internal/view/timeline/b1;-><init>(Landroid/content/res/Resources;III)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/b0;->d:Lcom/yandex/messaging/internal/view/timeline/z0;

    new-instance p2, Lcom/yandex/messaging/ui/timeline/a0;

    const/16 v1, 0x3322

    invoke-direct {p2, p0, v1, v4, v7}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/b0;->o:Lcom/yandex/messaging/ui/timeline/a0;

    new-instance p2, Lcom/yandex/messaging/ui/timeline/a0;

    const/16 v1, 0x2322

    invoke-direct {p2, p0, v1, v4, v7}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/b0;->p:Lcom/yandex/messaging/ui/timeline/a0;

    sget p2, Lcom/yandex/messaging/o0;->msg_bg_chat_actions:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "resource not found"

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/b0;->e:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/yandex/messaging/o0;->msg_bg_chat_actions_group:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/timeline/b0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/b0;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/timeline/b0;)Lcom/yandex/messaging/ui/timeline/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/b0;->b:Lcom/yandex/messaging/ui/timeline/d0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/timeline/b0;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/b0;->c:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static g(Lcom/yandex/messaging/ui/timeline/b0;Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/b0;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/timeline/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/timeline/a0;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget v1, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a0;

    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/z0;->g:Lcom/yandex/messaging/internal/view/timeline/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj/a;->i()V

    const/4 v3, 0x3

    aget v3, p2, v3

    const/4 v4, 0x2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    shl-int/lit8 v3, v3, 0x4

    aget v5, p2, v4

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {v1, p0, v3, p1, v2}, Lcom/yandex/messaging/ui/timeline/a0;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/b0;->q:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/timeline/a0;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static h(Lcom/yandex/messaging/ui/timeline/b0;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/b0;->o:Lcom/yandex/messaging/ui/timeline/a0;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/a0;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/b0;->p:Lcom/yandex/messaging/ui/timeline/a0;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/a0;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(ZZZZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->h:Lcom/yandex/messaging/ui/timeline/a0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->g:Lcom/yandex/messaging/ui/timeline/a0;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->j:Lcom/yandex/messaging/ui/timeline/a0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->i:Lcom/yandex/messaging/ui/timeline/a0;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->l:Lcom/yandex/messaging/ui/timeline/a0;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->k:Lcom/yandex/messaging/ui/timeline/a0;

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->n:Lcom/yandex/messaging/ui/timeline/a0;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/b0;->m:Lcom/yandex/messaging/ui/timeline/a0;

    :goto_0
    invoke-virtual {p1, p5}, Lcom/yandex/messaging/ui/timeline/a0;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/b0;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/b0;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()Lcom/yandex/messaging/internal/view/timeline/z0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/b0;->d:Lcom/yandex/messaging/internal/view/timeline/z0;

    return-object v0
.end method
