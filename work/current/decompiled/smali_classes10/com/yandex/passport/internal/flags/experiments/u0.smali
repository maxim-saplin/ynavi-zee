.class public final Lcom/yandex/passport/internal/flags/experiments/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/internal/flags/experiments/t0;

.field public static final c:I = 0x8

.field private static final d:Ljava/lang/String; = "ok"

.field private static final e:Ljava/lang/String; = "status"

.field private static final f:Ljava/lang/String; = "flags"

.field private static final g:Ljava/lang/String; = "am_version"

.field private static final h:Ljava/lang/String; = "appID"


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/reporters/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/u0;->b:Lcom/yandex/passport/internal/flags/experiments/t0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/u0;->a:Lcom/yandex/passport/internal/report/reporters/h0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "am_version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_1

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_1

    const/16 v7, 0x21

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->Companion:Lcom/yandex/passport/internal/flags/experiments/p0;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/flags/experiments/p0;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v2, Lkotlin/collections/p0;

    invoke-direct {v2, p0}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    move-object v2, p0

    check-cast v2, Lkotlin/collections/o0;

    invoke-virtual {v2}, Lkotlin/collections/o0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x64

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/yandex/passport/internal/flags/experiments/x0;

    invoke-direct {p0, v3, v1}, Lcom/yandex/passport/internal/flags/experiments/x0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "appID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "((?<==))"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p0}, Lkotlin/text/Regex;->j(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->Companion:Lcom/yandex/passport/internal/flags/experiments/p0;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/flags/experiments/p0;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "["

    const-string v4, ","

    const-string v5, " "

    const-string v6, "]"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/flags/experiments/w0;

    invoke-direct {p0, v3, v0}, Lcom/yandex/passport/internal/flags/experiments/w0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;Ljava/util/ArrayList;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/data/models/i;)Lcom/yandex/passport/internal/flags/experiments/b;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/i;->a()Lcom/yandex/passport/data/network/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/data/network/e2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/u0;->a:Lcom/yandex/passport/internal/report/reporters/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/l5;->d:Lcom/yandex/passport/internal/report/l5;

    new-instance v4, Lcom/yandex/passport/internal/report/nd;

    const-string v5, "status"

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/report/nd;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object p1, Lcom/yandex/passport/internal/flags/experiments/b;->d:Lcom/yandex/passport/internal/flags/experiments/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/flags/experiments/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v3, v0, v1}, Lcom/yandex/passport/internal/flags/experiments/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/i;->a()Lcom/yandex/passport/data/network/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/data/network/e2;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_5

    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/data/network/v1;

    invoke-virtual {v8}, Lcom/yandex/passport/data/network/v1;->a()Lcom/yandex/passport/data/network/z1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/data/network/z1;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "appID"

    invoke-static {v11, v12}, Lcom/yandex/passport/internal/flags/experiments/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v11, v4, v9}, Lcom/yandex/passport/internal/flags/experiments/u0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    :goto_2
    move v10, v0

    goto :goto_1

    :cond_1
    const-string v12, "am_version"

    invoke-static {v11, v12}, Lcom/yandex/passport/internal/flags/experiments/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v11, v4, v9}, Lcom/yandex/passport/internal/flags/experiments/u0;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move v10, v1

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "="

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v11}, Lkotlin/text/Regex;->j(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    new-array v12, v0, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    aget-object v12, v11, v0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v12, v11, v0

    aget-object v11, v11, v1

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    iget-object v9, p0, Lcom/yandex/passport/internal/flags/experiments/u0;->a:Lcom/yandex/passport/internal/report/reporters/h0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/yandex/passport/internal/report/l5;->d:Lcom/yandex/passport/internal/report/l5;

    new-instance v11, Lcom/yandex/passport/internal/report/nd;

    const-string v12, "flags"

    invoke-direct {v11, v12}, Lcom/yandex/passport/internal/report/nd;-><init>(Ljava/lang/String;)V

    new-array v12, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v11, v12, v0

    invoke-virtual {v9, v10, v12}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object v9, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v10, "parseExperimentsResponse()"

    invoke-static {v9, v3, v10, v8}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    add-int/2addr v7, v1

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/b;->d:Lcom/yandex/passport/internal/flags/experiments/a;

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/b;

    invoke-direct {v0, p1, v2, v4}, Lcom/yandex/passport/internal/flags/experiments/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
