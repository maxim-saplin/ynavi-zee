.class public final Lzf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcg2/e;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lcg2/e;

    check-cast p3, Lcg2/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcg2/e;->f()Lcg2/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lzf2/a;->b:Lmv1/e;

    invoke-virtual {p2}, Lcg2/e;->i()Lcg2/b;

    move-result-object p3

    invoke-virtual {p3}, Lcg2/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcg2/e;->i()Lcg2/b;

    move-result-object p3

    invoke-virtual {p3}, Lcg2/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcg2/c;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcg2/c;->e()Ljava/util/Set;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcg2/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcg2/e;->i()Lcg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lcg2/b;->d()Lwf2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwf2/i;->getUri()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-virtual {p2}, Lcg2/e;->i()Lcg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lcg2/b;->d()Lwf2/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwf2/i;->getTitle()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    invoke-virtual {p2}, Lcg2/e;->i()Lcg2/b;

    move-result-object p1

    invoke-virtual {p1}, Lcg2/b;->d()Lwf2/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwf2/i;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    invoke-virtual/range {v2 .. v10}, Lmv1/e;->Lb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/u;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcg2/e;->f()Lcg2/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcg2/e;->f()Lcg2/c;

    move-result-object p2

    invoke-virtual {p2}, Lcg2/c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_c

    iget-object v2, p0, Lzf2/a;->b:Lmv1/e;

    invoke-virtual {p3}, Lcg2/e;->i()Lcg2/b;

    move-result-object p2

    invoke-virtual {p2}, Lcg2/b;->f()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/u;->a()I

    move-result p1

    invoke-virtual {p3}, Lcg2/e;->i()Lcg2/b;

    move-result-object p2

    invoke-virtual {p2}, Lcg2/b;->d()Lwf2/i;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lwf2/i;->getUri()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {p3}, Lcg2/e;->i()Lcg2/b;

    move-result-object p2

    invoke-virtual {p2}, Lcg2/b;->d()Lwf2/i;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lwf2/i;->getTitle()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    invoke-virtual {p3}, Lcg2/e;->i()Lcg2/b;

    move-result-object p2

    invoke-virtual {p2}, Lcg2/b;->d()Lwf2/i;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lwf2/i;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v7, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lmv1/e;->Mb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/d;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lzf2/a;->b:Lmv1/e;

    invoke-virtual {p3}, Lcg2/e;->i()Lcg2/b;

    move-result-object p2

    invoke-virtual {p2}, Lcg2/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcg2/e;->i()Lcg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcg2/b;->d()Lwf2/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwf2/i;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-virtual {p3}, Lcg2/e;->i()Lcg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lcg2/b;->d()Lwf2/i;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lwf2/i;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    invoke-virtual {p3}, Lcg2/e;->i()Lcg2/b;

    move-result-object p3

    invoke-virtual {p3}, Lcg2/b;->d()Lwf2/i;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lwf2/i;->b()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {p1, p2, v0, v2, v1}, Lmv1/e;->Nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method
