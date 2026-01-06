.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    if-nez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;-><init>(Ljava/lang/String;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->b()Ljava/lang/String;

    move-result-object v18

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v12

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->k()Z

    move-result v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->l()Z

    move-result v13

    invoke-direct {v4, v7, v13}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;-><init>(ZZ)V

    sget-object v7, Lfk2/f;->Companion:Lfk2/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lfk2/b;->a(Ljava/lang/String;)Lfk2/f;

    move-result-object v19

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->i()J

    move-result-wide v13

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->g()J

    move-result-wide v20

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    move-object v7, v6

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v21}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;JLjava/util/List;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;Ljava/lang/String;Ljava/lang/String;Lfk2/f;J)V

    move-object v4, v6

    :goto_1
    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
