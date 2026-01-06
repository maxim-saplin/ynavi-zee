.class public final Lio/ktor/http/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lio/ktor/http/n0;

.field private static final l:Lio/ktor/http/u0;


# instance fields
.field private a:Lio/ktor/http/s0;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/ktor/http/j0;

.field private j:Lio/ktor/http/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/o0;->k:Lio/ktor/http/n0;

    const-string v0, "http://localhost"

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object v0

    sput-object v0, Lio/ktor/http/o0;->l:Lio/ktor/http/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Lio/ktor/http/s0;->c:Lio/ktor/http/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/s0;->b()Lio/ktor/http/s0;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v2, Lio/ktor/http/i0;->b:Lio/ktor/http/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/h0;->a()Lio/ktor/http/i0;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/http/o0;->a:Lio/ktor/http/s0;

    const-string v0, ""

    iput-object v0, p0, Lio/ktor/http/o0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lio/ktor/http/o0;->c:I

    iput-boolean v3, p0, Lio/ktor/http/o0;->d:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/http/o0;->e:Ljava/lang/String;

    iput-object v4, p0, Lio/ktor/http/o0;->f:Ljava/lang/String;

    sget v4, Lio/ktor/http/a;->h:I

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Lu01/e;

    invoke-direct {v7}, Lu01/e;-><init>()V

    :try_start_0
    invoke-static {v4, v7, v0, v3, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->f(Ljava/nio/charset/CharsetEncoder;Lu01/e;Ljava/lang/CharSequence;II)V

    invoke-virtual {v7}, Lu01/e;->v()Lu01/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;

    invoke-direct {v4, v3, v5, v3}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v0, v4}, Lio/ktor/http/a;->k(Lu01/g;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/o0;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Lio/ktor/http/a;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/ktor/http/o0;->h:Ljava/util/List;

    invoke-static {}, Lio/ktor/http/i;->a()Lio/ktor/http/k0;

    move-result-object v0

    invoke-interface {v2}, Lio/ktor/util/r;->names()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Lio/ktor/util/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v5, v3}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v6}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8, v5}, Lio/ktor/util/t;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lio/ktor/http/o0;->i:Lio/ktor/http/j0;

    new-instance v1, Lio/ktor/http/v0;

    invoke-direct {v1, v0}, Lio/ktor/http/v0;-><init>(Lio/ktor/http/j0;)V

    iput-object v1, p0, Lio/ktor/http/o0;->j:Lio/ktor/http/j0;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lu01/k;->close()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/ktor/http/o0;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/o0;->a:Lio/ktor/http/s0;

    invoke-virtual {v0}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lio/ktor/http/o0;->l:Lio/ktor/http/u0;

    invoke-virtual {v0}, Lio/ktor/http/u0;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/o0;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/o0;->a:Lio/ktor/http/s0;

    sget-object v2, Lio/ktor/http/s0;->c:Lio/ktor/http/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/s0;->b()Lio/ktor/http/s0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/u0;->l()Lio/ktor/http/s0;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/o0;->a:Lio/ktor/http/s0;

    :cond_2
    iget v1, p0, Lio/ktor/http/o0;->c:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/ktor/http/u0;->m()I

    move-result v0

    iput v0, p0, Lio/ktor/http/o0;->c:I

    :cond_3
    return-void
.end method

.method public final b()Lio/ktor/http/u0;
    .locals 13

    invoke-virtual {p0}, Lio/ktor/http/o0;->a()V

    new-instance v11, Lio/ktor/http/u0;

    iget-object v1, p0, Lio/ktor/http/o0;->a:Lio/ktor/http/s0;

    iget-object v2, p0, Lio/ktor/http/o0;->b:Ljava/lang/String;

    iget v3, p0, Lio/ktor/http/o0;->c:I

    iget-object v0, p0, Lio/ktor/http/o0;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/ktor/http/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/o0;->j:Lio/ktor/http/j0;

    invoke-interface {v0}, Lio/ktor/http/j0;->build()Lio/ktor/http/i0;

    move-result-object v5

    iget-object v0, p0, Lio/ktor/http/o0;->g:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v7, v6}, Lio/ktor/http/a;->h(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lio/ktor/http/o0;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v10, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v7, v9, v7, v10}, Lio/ktor/http/a;->f(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    iget-object v0, p0, Lio/ktor/http/o0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sget-object v10, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v7, v8, v7, v10}, Lio/ktor/http/a;->f(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_2
    iget-boolean v10, p0, Lio/ktor/http/o0;->d:Z

    invoke-virtual {p0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v12

    move-object v0, v11

    move-object v7, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lio/ktor/http/u0;-><init>(Lio/ktor/http/s0;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/http/o0;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lio/ktor/http/p0;->a(Lio/ktor/http/o0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/o0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/ktor/http/j0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/o0;->i:Lio/ktor/http/j0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/o0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/o0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/o0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lio/ktor/http/j0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/o0;->j:Lio/ktor/http/j0;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/ktor/http/o0;->c:I

    return v0
.end method

.method public final l()Lio/ktor/http/s0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/o0;->a:Lio/ktor/http/s0;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/o0;->d:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/o0;->g:Ljava/lang/String;

    return-void
.end method

.method public final o(Lio/ktor/http/j0;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/http/o0;->i:Lio/ktor/http/j0;

    new-instance v0, Lio/ktor/http/v0;

    invoke-direct {v0, p1}, Lio/ktor/http/v0;-><init>(Lio/ktor/http/j0;)V

    iput-object v0, p0, Lio/ktor/http/o0;->j:Lio/ktor/http/j0;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/o0;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/o0;->h:Ljava/util/List;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/o0;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/o0;->b:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/ktor/http/a;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/ktor/http/o0;->h:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lio/ktor/http/p0;->a(Lio/ktor/http/o0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lio/ktor/http/o0;->c:I

    return-void
.end method

.method public final v(Lio/ktor/http/s0;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/o0;->a:Lio/ktor/http/s0;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/http/o0;->d:Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/http/o0;->e:Ljava/lang/String;

    return-void
.end method
