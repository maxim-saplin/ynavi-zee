.class public final Lokhttp3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lokhttp3/v0;

.field public static final j:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/w0;->i:Lokhttp3/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/w0;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/w0;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/w0;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lokhttp3/w0;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w0;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lokhttp3/w0;->g:Ljava/util/List;

    sget-object v12, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xd3

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/w0;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xd3

    move-object v1, v12

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/w0;->l(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "/\\"

    invoke-static {v2, v1, p1, v3}, Ls41/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    move-object v1, p0

    move v3, v7

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lokhttp3/w0;->l(IILjava/lang/String;ZZ)V

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lokhttp3/w0;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w0;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lokhttp3/w0;->g:Ljava/util/List;

    sget-object v12, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xdb

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/w0;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xdb

    move-object v1, v12

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lokhttp3/y0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lokhttp3/w0;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v4, v0, Lokhttp3/w0;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lokhttp3/x0;->f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lokhttp3/w0;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lokhttp3/x0;->f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lokhttp3/w0;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget v3, v0, Lokhttp3/w0;->e:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lokhttp3/w0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/x0;->b(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    :goto_0
    iget-object v1, v0, Lokhttp3/w0;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    sget-object v10, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lokhttp3/x0;->f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lokhttp3/w0;->g:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    sget-object v11, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Lokhttp3/x0;->f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v8

    :goto_3
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v10, v8

    :cond_4
    iget-object v12, v0, Lokhttp3/w0;->h:Ljava/lang/String;

    if-eqz v12, :cond_5

    sget-object v11, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lokhttp3/x0;->f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_5
    move-object v11, v8

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/w0;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lokhttp3/y0;

    move-object v1, v13

    move-object v3, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lokhttp3/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xd3

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/x0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/w0;->g:Ljava/util/List;

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/w0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/x0;->f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lokhttp3/w0;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lokhttp3/y0;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    const/4 v0, 0x6

    const/4 v4, 0x1

    sget-object v1, Ls41/b;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v5}, Ls41/b;->n(IILjava/lang/String;)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, v5}, Ls41/b;->o(IILjava/lang/String;)I

    move-result v2

    sget-object v7, Lokhttp3/w0;->i:Lokhttp3/v0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v7, v2, v1

    const/16 v15, 0x5b

    const/4 v8, 0x2

    const/16 v14, 0x3a

    const/4 v13, -0x1

    if-ge v7, v8, :cond_1

    :cond_0
    :goto_0
    move v7, v13

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x61

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v10

    const/16 v11, 0x41

    if-ltz v10, :cond_2

    const/16 v10, 0x7a

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v10

    if-lez v10, :cond_3

    :cond_2
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v10

    if-ltz v10, :cond_0

    const/16 v10, 0x5a

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v1, 0x1

    :goto_1
    if-ge v7, v2, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v9, v10, :cond_4

    const/16 v12, 0x7b

    if-ge v10, v12, :cond_4

    goto :goto_2

    :cond_4
    if-gt v11, v10, :cond_5

    if-ge v10, v15, :cond_5

    goto :goto_2

    :cond_5
    const/16 v12, 0x30

    if-gt v12, v10, :cond_6

    if-ge v10, v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v12, 0x2b

    if-ne v10, v12, :cond_7

    goto :goto_2

    :cond_7
    const/16 v12, 0x2d

    if-ne v10, v12, :cond_8

    goto :goto_2

    :cond_8
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_9

    :goto_2
    add-int/2addr v7, v4

    goto :goto_1

    :cond_9
    if-ne v10, v14, :cond_0

    :goto_3
    if-eq v7, v13, :cond_c

    const-string v9, "https:"

    invoke-static {v1, v5, v9, v4}, Lkotlin/text/e0;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "https"

    iput-object v7, v6, Lokhttp3/w0;->a:Ljava/lang/String;

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    const-string v0, "http:"

    invoke-static {v1, v5, v0, v4}, Lkotlin/text/e0;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "http"

    iput-object v0, v6, Lokhttp3/w0;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz p1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/w0;->a:Ljava/lang/String;

    :goto_4
    sget-object v0, Lokhttp3/w0;->i:Lokhttp3/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    move v7, v3

    :goto_5
    const/16 v12, 0x2f

    const/16 v11, 0x5c

    if-ge v0, v2, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v11, :cond_d

    if-ne v9, v12, :cond_e

    :cond_d
    add-int/2addr v7, v4

    add-int/2addr v0, v4

    goto :goto_5

    :cond_e
    const/16 v0, 0x3f

    const/16 v10, 0x23

    if-ge v7, v8, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lokhttp3/w0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->f()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lokhttp3/w0;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lokhttp3/w0;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lokhttp3/w0;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->l()I

    move-result v7

    iput v7, v6, Lokhttp3/w0;->e:I

    iget-object v7, v6, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v7, v6, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v2, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/w0;->f(Ljava/lang/String;)V

    :cond_11
    move v9, v0

    move/from16 v26, v2

    move/from16 v18, v3

    move/from16 v21, v4

    move-object v15, v5

    goto/16 :goto_f

    :cond_12
    :goto_6
    add-int/2addr v1, v7

    move v9, v1

    move v1, v3

    move/from16 v18, v1

    :goto_7
    const-string v7, "@/\\?#"

    invoke-static {v9, v2, v5, v7}, Ls41/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_13

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_8

    :cond_13
    move v7, v13

    :goto_8
    if-eq v7, v13, :cond_18

    if-eq v7, v10, :cond_18

    if-eq v7, v12, :cond_18

    if-eq v7, v11, :cond_18

    if-eq v7, v0, :cond_18

    const/16 v0, 0x40

    if-eq v7, v0, :cond_14

    const/16 v0, 0x3f

    goto :goto_7

    :cond_14
    const-string v0, "%40"

    if-nez v1, :cond_17

    invoke-static {v5, v14, v9, v8}, Ls41/b;->g(Ljava/lang/String;CII)I

    move-result v7

    sget-object v20, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move/from16 p1, v7

    move-object/from16 v7, v20

    move v4, v8

    move-object/from16 v8, p2

    move/from16 v10, p1

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move v3, v14

    move/from16 v14, v24

    move v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v25

    invoke-static/range {v7 .. v17}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v18, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lokhttp3/w0;->b:Ljava/lang/String;

    invoke-static {v8, v9, v0, v7}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_15
    iput-object v7, v6, Lokhttp3/w0;->b:Ljava/lang/String;

    move/from16 v0, p1

    if-eq v0, v4, :cond_16

    const/4 v7, 0x1

    add-int/lit8 v9, v0, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf0

    move-object/from16 v7, v20

    move-object/from16 v8, p2

    move v10, v4

    invoke-static/range {v7 .. v17}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/w0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_16
    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_9

    :cond_17
    move v4, v8

    move v3, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lokhttp3/w0;->c:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf0

    move-object/from16 v8, p2

    move v10, v4

    move-object v3, v15

    move v15, v0

    invoke-static/range {v7 .. v17}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/w0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_9
    add-int/lit8 v9, v4, 0x1

    move v4, v0

    const/16 v0, 0x3f

    const/4 v3, 0x0

    const/16 v10, 0x23

    const/16 v11, 0x5c

    const/16 v12, 0x2f

    const/4 v13, -0x1

    const/16 v14, 0x3a

    const/16 v15, 0x5b

    goto/16 :goto_7

    :cond_18
    move v4, v8

    sget-object v0, Lokhttp3/w0;->i:Lokhttp3/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v9

    :goto_a
    if-ge v8, v4, :cond_1d

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1c

    :cond_19
    const/4 v0, 0x1

    add-int/2addr v8, v0

    if-ge v8, v4, :cond_1a

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_19

    :cond_1a
    const/16 v3, 0x3a

    :cond_1b
    const/4 v7, 0x1

    goto :goto_b

    :cond_1c
    const/16 v3, 0x3a

    if-ne v0, v3, :cond_1b

    move v15, v8

    const/4 v7, 0x1

    goto :goto_c

    :goto_b
    add-int/2addr v8, v7

    goto :goto_a

    :cond_1d
    const/4 v7, 0x1

    move v15, v4

    :goto_c
    add-int/lit8 v14, v15, 0x1

    const/16 v13, 0x22

    if-ge v14, v4, :cond_20

    sget-object v8, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x3f

    move-object v0, v8

    move-object/from16 v1, p2

    move v3, v2

    move v2, v9

    move/from16 v26, v3

    const/16 v18, 0x0

    move v3, v15

    move/from16 p1, v4

    move v4, v11

    move-object v11, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lokhttp3/x0;->f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/w0;->d:Ljava/lang/String;

    sget-object v0, Lokhttp3/w0;->i:Lokhttp3/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0xf8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move v5, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move v10, v9

    move v9, v14

    move/from16 v19, v10

    move/from16 v10, p1

    move-object v11, v0

    move v0, v12

    move v12, v1

    move v1, v13

    move v13, v2

    move v2, v14

    move v14, v3

    move/from16 v20, v15

    move v15, v4

    :try_start_1
    invoke-static/range {v7 .. v17}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v5, v13, :cond_1e

    const/high16 v3, 0x10000

    if-ge v13, v3, :cond_1e

    goto :goto_d

    :catch_0
    move v5, v7

    move/from16 v19, v9

    move v0, v12

    move v1, v13

    move v2, v14

    move/from16 v20, v15

    :catch_1
    :cond_1e
    const/4 v13, -0x1

    :goto_d
    iput v13, v6, Lokhttp3/w0;->e:I

    const/4 v3, -0x1

    if-eq v13, v3, :cond_1f

    move/from16 v7, p1

    move-object/from16 v15, p2

    move v9, v0

    move v10, v1

    move/from16 v21, v5

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p1

    move-object/from16 v15, p2

    invoke-virtual {v15, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move/from16 v26, v2

    move/from16 v19, v9

    move v1, v13

    move/from16 v20, v15

    const/16 v0, 0x3f

    const/16 v18, 0x0

    move-object v15, v5

    move v5, v7

    move v7, v4

    sget-object v2, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v8, 0x4

    const/4 v4, 0x0

    move v9, v0

    move-object v0, v2

    move v10, v1

    move-object/from16 v1, p2

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v21, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lokhttp3/x0;->f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/w0;->d:Ljava/lang/String;

    iget-object v0, v6, Lokhttp3/w0;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/x0;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lokhttp3/w0;->e:I

    :goto_e
    iget-object v0, v6, Lokhttp3/w0;->d:Ljava/lang/String;

    if-eqz v0, :cond_29

    move v1, v7

    :goto_f
    const-string v0, "?#"

    move/from16 v14, v26

    invoke-static {v1, v14, v15, v0}, Ls41/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v1, v7, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, ""

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_23

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_22

    goto :goto_10

    :cond_22
    iget-object v0, v6, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_23
    :goto_10
    iget-object v0, v6, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_11
    if-ge v1, v7, :cond_26

    const-string v0, "/\\"

    invoke-static {v1, v7, v15, v0}, Ls41/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ge v8, v7, :cond_24

    move/from16 v10, v21

    goto :goto_12

    :cond_24
    move/from16 v10, v18

    :goto_12
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v8

    move-object/from16 v3, p2

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lokhttp3/w0;->l(IILjava/lang/String;ZZ)V

    if-eqz v10, :cond_25

    add-int/lit8 v1, v8, 0x1

    goto :goto_11

    :cond_25
    move v1, v8

    goto :goto_11

    :cond_26
    :goto_13
    if-ge v7, v14, :cond_27

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_27

    const/16 v0, 0x23

    invoke-static {v15, v0, v7, v14}, Ls41/b;->g(Ljava/lang/String;CII)I

    move-result v1

    sget-object v2, Lokhttp3/y0;->k:Lokhttp3/x0;

    add-int/lit8 v9, v7, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const-string v11, " \"\'<>#"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/16 v17, 0xd0

    move-object v7, v2

    move-object/from16 v8, p2

    move v10, v1

    move v2, v14

    move v14, v4

    move-object v4, v15

    move v15, v3

    invoke-static/range {v7 .. v17}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/x0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lokhttp3/w0;->g:Ljava/util/List;

    move v7, v1

    goto :goto_14

    :cond_27
    move v2, v14

    move-object v4, v15

    const/16 v0, 0x23

    :goto_14
    if-ge v7, v2, :cond_28

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_28

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    add-int/lit8 v9, v7, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xb0

    move-object v7, v0

    move-object/from16 v8, p2

    move v10, v2

    invoke-static/range {v7 .. v17}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/w0;->h:Ljava/lang/String;

    :cond_28
    return-void

    :cond_29
    move-object v4, v15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, v19

    move/from16 v8, v20

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move-object v4, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2b

    invoke-static {v0, v4}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2b
    move-object v0, v4

    :goto_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 11

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v0 .. v10}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w0;->c:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lokhttp3/w0;->e:I

    return-void

    :cond_0
    const-string v0, "unexpected port: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(IILjava/lang/String;ZZ)V
    .locals 12

    move-object v0, p0

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf0

    move-object v2, p3

    move v3, p1

    move v4, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    if-nez v2, :cond_4

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-static {v3, v2}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    iget-object v1, v0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, v0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lokhttp3/w0;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/w0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v4, v1}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lokhttp3/w0;->d:Ljava/lang/String;

    iget-object v1, v0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lokhttp3/w0;->f:Ljava/util/List;

    sget-object v6, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "[]"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0xe3

    invoke-static/range {v6 .. v16}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lokhttp3/w0;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v6, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v16, 0xc3

    invoke-static/range {v6 .. v16}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lokhttp3/w0;->h:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v5, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v15, 0xa3

    invoke-static/range {v5 .. v15}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lokhttp3/w0;->h:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lokhttp3/w0;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xdb

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/w0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lwx2/a;->f(III)I

    move-result v1

    if-gt v1, v0, :cond_2

    :goto_0
    iget-object v2, p0, Lokhttp3/w0;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/w0;->g:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/w0;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/w0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/w0;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/w0;->f:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lokhttp3/w0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lokhttp3/w0;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/w0;->h:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/w0;->c:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/w0;->b:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/w0;->d:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/w0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lokhttp3/w0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/w0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lokhttp3/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lokhttp3/w0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lokhttp3/w0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/w0;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lokhttp3/w0;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v3, p0, Lokhttp3/w0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/x0;->b(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iget-object v3, p0, Lokhttp3/w0;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v4, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/x0;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v2, p0, Lokhttp3/w0;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_a

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lokhttp3/w0;->g:Ljava/util/List;

    if-eqz v1, :cond_b

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v2, p0, Lokhttp3/w0;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lokhttp3/x0;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_b
    iget-object v1, p0, Lokhttp3/w0;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lokhttp3/w0;->e:I

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/w0;->n(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/w0;->a:Ljava/lang/String;

    return-void
.end method

.method public final x()V
    .locals 11

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v0 .. v10}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w0;->b:Ljava/lang/String;

    return-void
.end method
