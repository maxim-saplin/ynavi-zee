.class public final Lio/opentelemetry/sdk/metrics/internal/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lio/opentelemetry/sdk/metrics/s;

.field static final d:Lio/opentelemetry/sdk/metrics/internal/view/p;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Lio/opentelemetry/sdk/metrics/internal/view/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/opentelemetry/sdk/metrics/t;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/t;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/t;->a()Lio/opentelemetry/sdk/metrics/e;

    move-result-object v3

    sput-object v3, Lio/opentelemetry/sdk/metrics/internal/view/t;->c:Lio/opentelemetry/sdk/metrics/s;

    new-instance v0, Lio/opentelemetry/sdk/metrics/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/g;->b()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/g;->a()Lio/opentelemetry/sdk/metrics/d;

    move-result-object v2

    sget-object v4, Lio/opentelemetry/sdk/metrics/internal/view/o;->a:Lio/opentelemetry/sdk/metrics/internal/view/o;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->b()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v6

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/c;

    const/16 v5, 0x7d0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/internal/view/c;-><init>(Lio/opentelemetry/sdk/metrics/f;Lio/opentelemetry/sdk/metrics/s;Lio/opentelemetry/sdk/metrics/internal/view/b;ILio/opentelemetry/sdk/metrics/internal/debug/b;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/t;->d:Lio/opentelemetry/sdk/metrics/internal/view/p;

    const-class v0, Lio/opentelemetry/sdk/metrics/internal/view/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/t;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/t;->a:Ljava/util/Map;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/t;->b:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    new-instance p1, Lio/opentelemetry/sdk/metrics/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/g;->b()V

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/g;->a()Lio/opentelemetry/sdk/metrics/d;

    new-instance p1, Lio/opentelemetry/sdk/metrics/t;

    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/t;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lx11/e;Lr11/d;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lio/opentelemetry/sdk/metrics/internal/view/t;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " of type "

    const-string v6, " is incompatible with instrument "

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/sdk/metrics/internal/view/p;

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/view/p;->b()Lio/opentelemetry/sdk/metrics/f;

    move-result-object v7

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->b()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->b()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lx11/e;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v8, Lio/opentelemetry/sdk/metrics/internal/view/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_3
    const/4 v9, 0x0

    move v10, v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x3f

    const/16 v13, 0x2a

    if-eq v11, v13, :cond_5

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, -0x1

    move v14, v11

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v9, v15, :cond_b

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v13, :cond_7

    if-ne v15, v12, :cond_6

    goto :goto_4

    :cond_6
    if-ne v14, v11, :cond_a

    move v14, v9

    goto :goto_5

    :cond_7
    :goto_4
    if-eq v14, v11, :cond_8

    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v11

    :cond_8
    if-ne v15, v13, :cond_9

    const-string v15, ".*"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v15, "."

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    if-eq v14, v11, :cond_c

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    new-instance v9, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v8}, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;-><init>(ILjava/lang/Object;)V

    :goto_6
    move-object v8, v9

    goto :goto_7

    :cond_d
    new-instance v9, Lio/opentelemetry/api/internal/c;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Lio/opentelemetry/api/internal/c;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lx11/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lr11/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lr11/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lr11/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_11
    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v7

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v7

    check-cast v7, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;

    invoke-interface {v7, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->b(Lx11/e;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    sget-object v7, Lio/opentelemetry/sdk/metrics/internal/view/t;->e:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "View aggregation "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v4

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v4

    invoke-static {v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->a(Lio/opentelemetry/sdk/metrics/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx11/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_14
    iget-object v2, v0, Lio/opentelemetry/sdk/metrics/internal/view/t;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/view/p;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v3

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;

    invoke-interface {v3, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->b(Lx11/e;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lio/opentelemetry/sdk/metrics/internal/view/t;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instrument default aggregation "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->a(Lio/opentelemetry/sdk/metrics/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx11/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/view/t;->d:Lio/opentelemetry/sdk/metrics/internal/view/p;

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lx11/e;->g()Lx11/b;

    move-result-object v3

    invoke-virtual {v3}, Lx11/b;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Lx11/e;->g()Lx11/b;

    move-result-object v1

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/p;->b()Lio/opentelemetry/sdk/metrics/f;

    move-result-object v4

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v5

    new-instance v6, Lio/opentelemetry/sdk/metrics/internal/view/a;

    invoke-virtual {v1}, Lx11/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v1}, Lio/opentelemetry/sdk/metrics/internal/view/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/p;->a()I

    move-result v7

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/p;->d()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v8

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/view/c;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/opentelemetry/sdk/metrics/internal/view/c;-><init>(Lio/opentelemetry/sdk/metrics/f;Lio/opentelemetry/sdk/metrics/s;Lio/opentelemetry/sdk/metrics/internal/view/b;ILio/opentelemetry/sdk/metrics/internal/debug/b;)V

    :cond_16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
