.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1/f0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lhx1/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->c:Lhx1/s;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final a()Lhx1/e0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;

    move-result-object v1

    new-instance v8, Lhx1/e0;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->c:Lhx1/s;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->c:Lhx1/s;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->x()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->c:Lhx1/s;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->c:Lhx1/s;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->w()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_3

    sget-object v5, Lhx1/h0;->a:Lhx1/h0;

    goto :goto_3

    :cond_3
    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    if-eqz v5, :cond_6

    new-instance v5, Lhx1/g0;

    invoke-direct {v5}, Lhx1/g0;-><init>()V

    :goto_3
    if-eqz v2, :cond_4

    const/16 v1, 0x64

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_4
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    if-eqz v1, :cond_5

    const/16 v1, 0x3e8

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;->e()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhx1/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhx1/i0;ILjava/lang/String;)V

    return-object v8

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.internal.BookmarksFolderDialog.InputDialog"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
