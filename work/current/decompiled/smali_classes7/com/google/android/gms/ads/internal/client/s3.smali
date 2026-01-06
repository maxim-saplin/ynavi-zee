.class public final Lcom/google/android/gms/ads/internal/client/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i2;)Lcom/google/android/gms/ads/internal/client/q3;
    .locals 30

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v6, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/i2;->p(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->e()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/g;->m([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->o()Z

    move-result v19

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/p2;->c()Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/p2;->b()Lcom/google/android/gms/ads/x;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->b()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/x;->c()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/ads/x;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/node/m;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->k()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v29, Lcom/google/android/gms/ads/internal/client/q3;

    move-object/from16 v0, v29

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->f()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->d()Landroid/os/Bundle;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->l()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/google/android/gms/ads/x;->d()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->a()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/google/android/gms/ads/x;->b()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/i2;->c()J

    move-result-wide v27

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/ads/internal/client/q3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/i3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v29
.end method
