.class public final Landroidx/camera/camera2/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "DynamicRangeResolver"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/s;

.field private final b:Landroidx/camera/camera2/internal/compat/params/c;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/s;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n2;->a:Landroidx/camera/camera2/internal/compat/s;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/c;->a(Landroidx/camera/camera2/internal/compat/s;)Landroidx/camera/camera2/internal/compat/params/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/n2;->b:Landroidx/camera/camera2/internal/compat/params/c;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n2;->c:Z

    return-void
.end method

.method public static a(Landroidx/camera/core/d0;Landroidx/camera/core/d0;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/d0;->d()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/d0;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/d0;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/d0;->b()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/d0;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/d0;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/d0;->b()I

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/d0;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/d0;->a()I

    move-result p0

    invoke-virtual {p1}, Landroidx/camera/core/d0;->a()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Landroidx/camera/core/d0;Landroidx/camera/core/d0;Ljava/util/HashSet;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCandidate dynamic range:\n  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/n2;->a(Landroidx/camera/core/d0;Landroidx/camera/core/d0;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroidx/camera/core/d0;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/d0;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/d0;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d0;

    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/d0;->b()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/d0;->d()Z

    move-result v4

    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v5, v4}, Lld/g;->k(Ljava/lang/String;Z)V

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Landroidx/camera/camera2/internal/n2;->b(Landroidx/camera/core/d0;Landroidx/camera/core/d0;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static f(Ljava/util/HashSet;Landroidx/camera/core/d0;Landroidx/camera/camera2/internal/compat/params/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/params/c;->b(Landroidx/camera/core/d0;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n2;->c:Z

    return v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->b()Landroidx/camera/core/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/n2;->b:Landroidx/camera/camera2/internal/compat/params/c;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/c;->c()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/d0;

    iget-object v6, v0, Landroidx/camera/camera2/internal/n2;->b:Landroidx/camera/camera2/internal/compat/params/c;

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/n2;->f(Ljava/util/HashSet;Landroidx/camera/core/d0;Landroidx/camera/camera2/internal/compat/params/c;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v10, p2

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/e3;

    sget-object v11, Landroidx/camera/core/impl/f1;->k:Landroidx/camera/core/impl/r0;

    sget-object v12, Landroidx/camera/core/d0;->m:Landroidx/camera/core/d0;

    invoke-interface {v8, v11, v12}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/d0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Landroidx/camera/core/d0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/camera/core/d0;->b()I

    move-result v12

    if-eq v12, v9, :cond_5

    invoke-virtual {v11}, Landroidx/camera/core/d0;->b()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v11}, Landroidx/camera/core/d0;->a()I

    move-result v9

    if-eqz v9, :cond_5

    :cond_3
    invoke-virtual {v11}, Landroidx/camera/core/d0;->b()I

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v11}, Landroidx/camera/core/d0;->a()I

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/e3;

    sget-object v6, Landroidx/camera/core/impl/f1;->k:Landroidx/camera/core/impl/r0;

    sget-object v10, Landroidx/camera/core/d0;->m:Landroidx/camera/core/d0;

    invoke-interface {v5, v6, v10}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/d0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-interface {v5, v10}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/camera/core/d0;->d()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 p2, v4

    move-object v12, v6

    goto/16 :goto_c

    :cond_7
    move-object/from16 p2, v4

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v6}, Landroidx/camera/core/d0;->b()I

    move-result v11

    invoke-virtual {v6}, Landroidx/camera/core/d0;->a()I

    move-result v13

    const/4 v14, 0x1

    if-ne v11, v14, :cond_a

    if-nez v13, :cond_a

    sget-object v10, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 p2, v4

    move-object v12, v10

    goto/16 :goto_c

    :cond_a
    invoke-static {v6, v1, v3}, Landroidx/camera/camera2/internal/n2;->c(Landroidx/camera/core/d0;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/d0;

    move-result-object v14

    const-string v15, "\n->\n"

    const-string v12, "Resolved dynamic range for use case "

    const-string v9, "DynamicRangeResolver"

    if-eqz v14, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from existing attached surface.\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 p2, v4

    move-object v12, v14

    goto/16 :goto_c

    :cond_b
    invoke-static {v6, v8, v3}, Landroidx/camera/camera2/internal/n2;->c(Landroidx/camera/core/d0;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/d0;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from concurrently bound use case.\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v14, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-static {v6, v14, v3}, Landroidx/camera/camera2/internal/n2;->b(Landroidx/camera/core/d0;Landroidx/camera/core/d0;Ljava/util/HashSet;)Z

    move-result v16

    if-eqz v16, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v14, 0x2

    if-ne v11, v14, :cond_e

    const/16 v11, 0xa

    if-eq v13, v11, :cond_f

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 p2, v4

    goto :goto_a

    :cond_f
    :goto_6
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_10

    iget-object v13, v0, Landroidx/camera/camera2/internal/n2;->a:Landroidx/camera/camera2/internal/compat/s;

    invoke-static {v13}, Landroidx/camera/camera2/internal/m2;->e(Landroidx/camera/camera2/internal/compat/s;)Landroidx/camera/core/d0;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :cond_11
    :goto_7
    sget-object v14, Landroidx/camera/core/d0;->p:Landroidx/camera/core/d0;

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v11, v3}, Landroidx/camera/camera2/internal/n2;->c(Landroidx/camera/core/d0;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/d0;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11, v13}, Landroidx/camera/core/d0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v13, "recommended"

    goto :goto_8

    :cond_12
    const-string v13, "required"

    :goto_8
    const-string v14, " from "

    move-object/from16 p2, v4

    const-string v4, " 10-bit supported dynamic range.\n"

    invoke-static {v12, v10, v14, v13, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v12, v11

    goto :goto_c

    :goto_a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/d0;

    invoke-virtual {v11}, Landroidx/camera/core/d0;->d()Z

    move-result v13

    const-string v14, "Candidate dynamic range must be fully specified."

    invoke-static {v14, v13}, Lld/g;->k(Ljava/lang/String;Z)V

    sget-object v13, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-virtual {v11, v13}, Landroidx/camera/core/d0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v6, v11}, Landroidx/camera/camera2/internal/n2;->a(Landroidx/camera/core/d0;Landroidx/camera/core/d0;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_c
    if-eqz v12, :cond_16

    iget-object v4, v0, Landroidx/camera/camera2/internal/n2;->b:Landroidx/camera/camera2/internal/compat/params/c;

    invoke-static {v3, v12, v4}, Landroidx/camera/camera2/internal/n2;->f(Ljava/util/HashSet;Landroidx/camera/core/d0;Landroidx/camera/camera2/internal/compat/params/c;)V

    invoke-virtual {v7, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v4, p2

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v4, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-interface {v5, v4}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\n  "

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nRequested dynamic range:\n  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v5, v2, v4, v3}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    return-object v7
.end method
