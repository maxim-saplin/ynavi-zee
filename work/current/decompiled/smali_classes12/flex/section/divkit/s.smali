.class public final Lflex/section/divkit/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwy0/i;


# direct methods
.method public constructor <init>(Lflex/logger/handler/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwy0/i;

    const-class v1, Lflex/section/divkit/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object v0, p0, Lflex/section/divkit/s;->a:Lwy0/i;

    return-void
.end method

.method public static final a(Lflex/feature/snippet/behaviour/g;Lflex/feature/snippet/behaviour/f;Ljust/adapter/sticky/StickyGravity;Z)Lhw0/a;
    .locals 2

    sget-object v0, Lflex/section/divkit/q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflex/feature/snippet/behaviour/f;->d()Lhw0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflex/feature/snippet/behaviour/f;->e()Lhw0/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lflex/feature/snippet/behaviour/g;->d()Lhw0/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lflex/feature/snippet/behaviour/g;->e()Lhw0/a;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/feature/snippet/behaviour/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lflex/section/divkit/p;Lew0/b;Lew0/a;Lkotlin/jvm/functions/Function0;Lbx0/o;Lbx0/c;)Lflex/section/divkit/e;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p1}, Lflex/section/divkit/s;->e(Lflex/section/divkit/p;)Lflex/section/divkit/y;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lwu0/d;

    invoke-direct {v5, v4, v0, v1}, Lwu0/d;-><init>(Ljava/util/Map;Lew0/b;Lew0/a;)V

    new-instance v4, Lwu0/b;

    invoke-direct {v4, v5, v3}, Lwu0/b;-><init>(Lwu0/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v13, Lflex/section/divkit/e;

    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->h()Lbx0/t;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->c()Ljava/util/List;

    move-result-object v6

    const-class v7, Lflex/feature/snippet/behaviour/g;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v6, v7}, Lflex/section/divkit/s;->b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;

    move-result-object v7

    check-cast v7, Lflex/feature/snippet/behaviour/g;

    const-class v8, Lflex/feature/snippet/behaviour/f;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v6, v8}, Lflex/section/divkit/s;->b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;

    move-result-object v6

    check-cast v6, Lflex/feature/snippet/behaviour/f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    move-object v10, v3

    goto :goto_3

    :cond_2
    new-instance v10, Ljust/adapter/sticky/n;

    if-eqz v7, :cond_3

    move v15, v8

    goto :goto_1

    :cond_3
    move v15, v9

    :goto_1
    if-eqz v6, :cond_4

    move/from16 v16, v8

    goto :goto_2

    :cond_4
    move/from16 v16, v9

    :goto_2
    new-instance v11, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;

    invoke-direct {v11, v1, v0, v7, v6}, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;-><init>(Lew0/a;Lew0/b;Lflex/feature/snippet/behaviour/g;Lflex/feature/snippet/behaviour/f;)V

    new-instance v12, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$2;

    invoke-direct {v12, v1, v0, v7, v6}, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$2;-><init>(Lew0/a;Lew0/b;Lflex/feature/snippet/behaviour/g;Lflex/feature/snippet/behaviour/f;)V

    new-instance v0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$3;

    invoke-direct {v0, v7, v6}, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$3;-><init>(Lflex/feature/snippet/behaviour/g;Lflex/feature/snippet/behaviour/f;)V

    move-object v14, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Ljust/adapter/sticky/n;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Lflex/feature/snippet/behaviour/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v0, v6}, Lflex/section/divkit/s;->b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;

    move-result-object v0

    if-eqz v0, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v0, v7}, Lflex/section/divkit/s;->b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;

    move-result-object v0

    check-cast v0, Lflex/feature/snippet/behaviour/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lflex/feature/snippet/behaviour/d;->d()Ljust/adapter/snapping/c0;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v0, v8}, Lflex/section/divkit/s;->b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;

    move-result-object v0

    check-cast v0, Lflex/feature/snippet/behaviour/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lflex/feature/snippet/behaviour/d;->c()Ljust/adapter/snapping/c0;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0, v1}, Lflex/section/divkit/s;->b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;

    move-result-object v0

    check-cast v0, Lflex/feature/snippet/behaviour/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lflex/feature/snippet/behaviour/d;->b()Ljust/adapter/snapping/p;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Lflex/feature/snippet/behaviour/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0, v1}, Lflex/section/divkit/s;->b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljust/adapter/spacer/f;

    invoke-virtual/range {p1 .. p1}, Lflex/section/divkit/p;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Lflex/feature/snippet/behaviour/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0, v1}, Lflex/section/divkit/s;->b(Ljava/util/List;Lkotlin/jvm/internal/f;)Lflex/feature/snippet/behaviour/h;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljust/adapter/spacer/f;

    new-instance v14, Lg31/a;

    move-object/from16 v0, p4

    invoke-direct {v14, v0, v4}, Lg31/a;-><init>(Lkotlin/jvm/functions/Function0;Lwu0/b;)V

    move-object v0, v13

    move-object v1, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lflex/section/divkit/e;-><init>(Lflex/section/divkit/y;Lbx0/o;Lbx0/c;Lbx0/t;Ljust/adapter/sticky/n;ZLjust/adapter/snapping/c0;Ljust/adapter/snapping/c0;Ljust/adapter/snapping/p;Ljust/adapter/spacer/f;Ljust/adapter/spacer/f;Lg31/a;)V

    return-object v13
.end method

.method public final d(Lflex/section/divkit/p;Lew0/b;Lew0/a;)Lflex/section/divkit/c0;
    .locals 3

    invoke-virtual {p0, p1}, Lflex/section/divkit/s;->e(Lflex/section/divkit/p;)Lflex/section/divkit/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lflex/section/divkit/p;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lwu0/d;

    invoke-direct {v2, p1, p2, p3}, Lwu0/d;-><init>(Ljava/util/Map;Lew0/b;Lew0/a;)V

    new-instance p1, Lwu0/b;

    invoke-direct {p1, v2, v1}, Lwu0/b;-><init>(Lwu0/d;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p1

    :cond_1
    new-instance p1, Lflex/section/divkit/c0;

    invoke-direct {p1, v0, v1}, Lflex/section/divkit/c0;-><init>(Lflex/section/divkit/y;Lwu0/b;)V

    return-object p1
.end method

.method public final e(Lflex/section/divkit/p;)Lflex/section/divkit/y;
    .locals 13

    invoke-virtual {p1}, Lflex/section/divkit/p;->d()Lyu0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lflex/section/divkit/y;

    invoke-virtual {p1}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lflex/section/divkit/p;->d()Lyu0/a;

    move-result-object v2

    new-instance v3, Lcy/m;

    invoke-virtual {p1}, Lflex/section/divkit/p;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-direct {v3, v4}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lflex/section/divkit/y;-><init>(Ljava/lang/String;Lyu0/a;Lcy/m;)V

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lflex/section/divkit/s;->a:Lwy0/i;

    sget-object p1, Lflex/health/ErrorTypes;->DIVKIT_DIVDATA_DECODING_EMPTY:Lflex/health/ErrorTypes;

    invoke-virtual {p1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lflex/section/divkit/DivkitSnippetFormatter$formatSnippetVo$$inlined$error$default$1;->h:Lflex/section/divkit/DivkitSnippetFormatter$formatSnippetVo$$inlined$error$default$1;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "No file info"

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "No line info"

    :cond_6
    new-instance v6, Lwy0/d;

    invoke-direct {v6, v3, v4, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_7
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "errorType"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    sget-object v6, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v0, p1}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v8

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v7, "Trying to render DivCard with empty divData"

    invoke-virtual/range {v5 .. v12}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
