.class public abstract Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmh1/t;


# direct methods
.method public constructor <init>(Lmh1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;->a:Lmh1/t;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public abstract b(II)V
.end method

.method public final c()V
    .locals 8

    new-instance v4, Lqt2/d;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lqt2/d;-><init>(I)V

    sget-object v0, Lkk1/e;->Companion:Lkk1/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;->a:Lmh1/t;

    invoke-static {v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v3, v4

    invoke-static/range {v0 .. v7}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/q;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/q;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/e2;)V

    :cond_0
    return-void
.end method
