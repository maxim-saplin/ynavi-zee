.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a0;->b:Lo9/a;

    invoke-interface {v1, v0}, Lo9/a;->a(Lo9/b;)V

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->f()V

    new-instance v1, Lcom/google/firebase/encoders/json/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/encoders/json/c;-><init>(Lcom/google/firebase/encoders/json/e;)V

    sput-object v1, Lh9/a;->a:Ln9/a;

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/j1;
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/i1;->c(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/i1;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/i1;->e(J)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/i1;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/i1;->d(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/i1;->a()Lcom/google/firebase/crashlytics/internal/model/j1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/i0;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/h0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/h0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/h0;->a()Lcom/google/firebase/crashlytics/internal/model/i0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/firebase/crashlytics/internal/model/z2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh9/a;->a:Ln9/a;

    check-cast v0, Lcom/google/firebase/encoders/json/c;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/json/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/e0;
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "traceFile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "reasonCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "rss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "pss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "buildIdMappingForArch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/d0;->c(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/d0;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/d0;->g(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/d0;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/d0;->i(J)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/d0;->h(J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/d0;->f(J)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/d0;->d(I)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lem/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lem/a;-><init>(I)V

    invoke-static {p0, v1}, Lh9/a;->e(Landroid/util/JsonReader;Lem/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/d0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;Lem/a;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x3

    const-string v1, "name"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    iget v7, p1, Lem/a;->b:I

    packed-switch v7, :pswitch_data_0

    invoke-static {p0}, Lh9/a;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/j1;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_0
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/a1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_2
    move v8, v4

    goto :goto_3

    :sswitch_0
    const-string v9, "baseAddress"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v0

    goto :goto_3

    :sswitch_1
    const-string v9, "uuid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v5

    goto :goto_3

    :sswitch_2
    const-string v9, "size"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :sswitch_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_3
    packed-switch v8, :pswitch_data_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/a1;->b(J)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/a1;->f([B)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/a1;->d(J)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/a1;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/a1;->a()Lcom/google/firebase/crashlytics/internal/model/b1;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_5
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/g1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_5
    move v8, v4

    goto :goto_6

    :sswitch_4
    const-string v9, "importance"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move v8, v5

    goto :goto_6

    :sswitch_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v8, v2

    goto :goto_6

    :sswitch_6
    const-string v9, "frames"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_6
    packed-switch v8, :pswitch_data_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/g1;->c(I)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/g1;->d(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    new-instance v8, Lem/a;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lem/a;-><init>(I)V

    invoke-static {p0, v8}, Lh9/a;->e(Landroid/util/JsonReader;Lem/a;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/g1;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/g1;->a()Lcom/google/firebase/crashlytics/internal/model/h1;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_9
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/q1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_8
    move v8, v4

    goto :goto_9

    :sswitch_7
    const-string v9, "parameterValue"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    move v8, v0

    goto :goto_9

    :sswitch_8
    const-string v9, "rolloutVariant"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    move v8, v5

    goto :goto_9

    :sswitch_9
    const-string v9, "templateVersion"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    move v8, v2

    goto :goto_9

    :sswitch_a
    const-string v9, "parameterKey"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    move v8, v3

    :goto_9
    packed-switch v8, :pswitch_data_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/q1;->c(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_b
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/s1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "variantId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "rolloutId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/s1;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/s1;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/s1;->a()Lcom/google/firebase/crashlytics/internal/model/t1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/q1;->d(Lcom/google/firebase/crashlytics/internal/model/t1;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/q1;->e(J)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/q1;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/q1;->a()Lcom/google/firebase/crashlytics/internal/model/r1;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_e
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/l0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "filename"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "contents"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/l0;->b([B)V

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/l0;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/l0;->a()Lcom/google/firebase/crashlytics/internal/model/m0;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_f
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/f0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    :goto_d
    move v8, v4

    goto :goto_e

    :sswitch_b
    const-string v9, "buildId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    move v8, v5

    goto :goto_e

    :sswitch_c
    const-string v9, "arch"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    move v8, v2

    goto :goto_e

    :sswitch_d
    const-string v9, "libraryName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    move v8, v3

    :goto_e
    packed-switch v8, :pswitch_data_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :pswitch_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/f0;->c(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/f0;->b(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/f0;->d(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/f0;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    move-result-object v7

    :goto_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/v0;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/u0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v8, v6

    goto :goto_2

    :sswitch_0
    const-string v9, "timestamp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v0

    goto :goto_2

    :sswitch_1
    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    goto :goto_2

    :sswitch_2
    const-string v9, "log"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    goto :goto_2

    :sswitch_3
    const-string v9, "app"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2

    :sswitch_4
    const-string v9, "rollouts"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v4

    goto :goto_2

    :sswitch_5
    const-string v9, "device"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_2
    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/u0;->f(J)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/u0;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/o1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "content"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/o1;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/o1;->a()Lcom/google/firebase/crashlytics/internal/model/p1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/u0;->d(Lcom/google/firebase/crashlytics/internal/model/p1;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/w0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_5
    move v9, v6

    goto :goto_6

    :sswitch_6
    const-string v10, "currentProcessDetails"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x6

    goto :goto_6

    :sswitch_7
    const-string v10, "uiOrientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move v9, v0

    goto :goto_6

    :sswitch_8
    const-string v10, "customAttributes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    move v9, v1

    goto :goto_6

    :sswitch_9
    const-string v10, "internalKeys"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move v9, v2

    goto :goto_6

    :sswitch_a
    const-string v10, "execution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v3

    goto :goto_6

    :sswitch_b
    const-string v10, "background"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    move v9, v4

    goto :goto_6

    :sswitch_c
    const-string v10, "appProcessDetails"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    move v9, v5

    :goto_6
    packed-switch v9, :pswitch_data_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, Lh9/a;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/l1;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/w0;->d(Lcom/google/firebase/crashlytics/internal/model/s2;)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/w0;->h(I)V

    goto :goto_4

    :pswitch_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {p0}, Lh9/a;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/i0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/w0;->e(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {p0}, Lh9/a;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/i0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/w0;->g(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_8
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/y0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :goto_a
    move v10, v6

    goto :goto_b

    :sswitch_d
    const-string v11, "exception"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    move v10, v1

    goto :goto_b

    :sswitch_e
    const-string v11, "binaries"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_a

    :cond_12
    move v10, v2

    goto :goto_b

    :sswitch_f
    const-string v11, "signal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    move v10, v3

    goto :goto_b

    :sswitch_10
    const-string v11, "threads"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_a

    :cond_14
    move v10, v4

    goto :goto_b

    :sswitch_11
    const-string v11, "appExitInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_a

    :cond_15
    move v10, v5

    :goto_b
    packed-switch v10, :pswitch_data_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :pswitch_9
    invoke-static {p0}, Lh9/a;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/d1;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/y0;->d(Lcom/google/firebase/crashlytics/internal/model/d1;)V

    goto :goto_9

    :pswitch_a
    new-instance v10, Lem/a;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lem/a;-><init>(I)V

    invoke-static {p0, v10}, Lh9/a;->e(Landroid/util/JsonReader;Lem/a;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/y0;->c(Ljava/util/List;)V

    goto :goto_9

    :pswitch_b
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/e1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_3

    :goto_d
    move v11, v6

    goto :goto_e

    :sswitch_12
    const-string v12, "name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_d

    :cond_16
    move v11, v3

    goto :goto_e

    :sswitch_13
    const-string v12, "code"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    move v11, v4

    goto :goto_e

    :sswitch_14
    const-string v12, "address"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_d

    :cond_18
    move v11, v5

    :goto_e
    packed-switch v11, :pswitch_data_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/e1;->d(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/e1;->c(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/e1;->b(J)V

    goto :goto_c

    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/e1;->a()Lcom/google/firebase/crashlytics/internal/model/f1;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/y0;->e(Lcom/google/firebase/crashlytics/internal/model/f1;)V

    goto/16 :goto_9

    :pswitch_f
    new-instance v10, Lem/a;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lem/a;-><init>(I)V

    invoke-static {p0, v10}, Lh9/a;->e(Landroid/util/JsonReader;Lem/a;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/y0;->f(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_10
    invoke-static {p0}, Lh9/a;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/e0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/y0;->b(Lcom/google/firebase/crashlytics/internal/model/f2;)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/y0;->a()Lcom/google/firebase/crashlytics/internal/model/z0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/w0;->f(Lcom/google/firebase/crashlytics/internal/model/z0;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/w0;->c(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :pswitch_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {p0}, Lh9/a;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/l1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/w0;->b(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/w0;->a()Lcom/google/firebase/crashlytics/internal/model/x0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/u0;->b(Lcom/google/firebase/crashlytics/internal/model/x0;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/u1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "assignments"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    :cond_1d
    new-instance v9, Lem/a;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lem/a;-><init>(I)V

    invoke-static {p0, v9}, Lh9/a;->e(Landroid/util/JsonReader;Lem/a;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/u1;->b(Ljava/util/List;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/u1;->a()Lcom/google/firebase/crashlytics/internal/model/v1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/u0;->e(Lcom/google/firebase/crashlytics/internal/model/v1;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/m1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_4

    :goto_12
    move v9, v6

    goto :goto_13

    :sswitch_15
    const-string v10, "proximityOn"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_12

    :cond_1f
    move v9, v0

    goto :goto_13

    :sswitch_16
    const-string v10, "ramUsed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_12

    :cond_20
    move v9, v1

    goto :goto_13

    :sswitch_17
    const-string v10, "diskUsed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_12

    :cond_21
    move v9, v2

    goto :goto_13

    :sswitch_18
    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_12

    :cond_22
    move v9, v3

    goto :goto_13

    :sswitch_19
    const-string v10, "batteryVelocity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_12

    :cond_23
    move v9, v4

    goto :goto_13

    :sswitch_1a
    const-string v10, "batteryLevel"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_12

    :cond_24
    move v9, v5

    :goto_13
    packed-switch v9, :pswitch_data_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/m1;->f(Z)V

    goto :goto_11

    :pswitch_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/m1;->g(J)V

    goto :goto_11

    :pswitch_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/m1;->d(J)V

    goto :goto_11

    :pswitch_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/m1;->e(I)V

    goto :goto_11

    :pswitch_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/m1;->c(I)V

    goto/16 :goto_11

    :pswitch_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/m1;->b(Ljava/lang/Double;)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/m1;->a()Lcom/google/firebase/crashlytics/internal/model/n1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/u0;->c(Lcom/google/firebase/crashlytics/internal/model/n1;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/u0;->a()Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/d1;
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/c1;->d(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lh9/a;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/c1;->b(Lcom/google/firebase/crashlytics/internal/model/n2;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/c1;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/c1;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lem/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lem/a;-><init>(I)V

    invoke-static {p0, v1}, Lh9/a;->e(Landroid/util/JsonReader;Lem/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/c1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/c1;->a()Lcom/google/firebase/crashlytics/internal/model/d1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/l1;
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "defaultProcess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/k1;->c(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/k1;->b(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/k1;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/k1;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/k1;->a()Lcom/google/firebase/crashlytics/internal/model/l1;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 23

    const-string v0, "version"

    const-string v2, "displayVersion"

    const-string v4, "platform"

    const-string v5, "installationUuid"

    const-string v6, "buildVersion"

    const-string v7, "appQualitySessionId"

    const-string v8, "identifier"

    const/16 v9, 0xa

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    sget v18, Lcom/google/firebase/crashlytics/internal/model/d3;->b:I

    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_1
    move/from16 v11, v17

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "session"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/16 v11, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "firebaseInstallationId"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/16 v11, 0x8

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_5
    const-string v12, "gmpAppId"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_6
    const-string v12, "firebaseAuthenticationToken"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move v11, v14

    goto :goto_2

    :sswitch_8
    const-string v12, "appExitInfo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    move v11, v15

    goto :goto_2

    :sswitch_9
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    move v11, v1

    goto :goto_2

    :sswitch_a
    const-string v12, "sdkVersion"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v11, v16

    goto :goto_2

    :sswitch_b
    const-string v12, "ndkPayload"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_1

    :cond_b
    move v11, v3

    :goto_2
    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move-object/from16 v12, p0

    goto/16 :goto_15

    :pswitch_0
    new-instance v11, Lcom/google/firebase/crashlytics/internal/model/n0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    :goto_5
    move/from16 v3, v17

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "generatorType"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "crashed"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move v3, v9

    goto/16 :goto_6

    :sswitch_e
    const-string v3, "generator"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "user"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x8

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "app"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_11
    const-string v3, "os"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_12
    const-string v3, "events"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_13
    const-string v3, "device"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    move v3, v14

    goto :goto_6

    :sswitch_14
    const-string v3, "endedAt"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move v3, v15

    goto :goto_6

    :sswitch_15
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    move v3, v1

    goto :goto_6

    :sswitch_16
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    move/from16 v3, v16

    goto :goto_6

    :sswitch_17
    const-string v3, "startedAt"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x0

    :goto_6
    packed-switch v3, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->i(I)V

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->d(Z)V

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->h(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_4
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/y1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/y1;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/y1;->a()Lcom/google/firebase/crashlytics/internal/model/z1;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->n(Lcom/google/firebase/crashlytics/internal/model/z1;)V

    goto/16 :goto_12

    :pswitch_5
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/p0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_2

    :goto_9
    move/from16 v13, v17

    goto :goto_a

    :sswitch_18
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v13, 0x5

    goto :goto_a

    :sswitch_19
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_9

    :cond_1b
    move v13, v14

    goto :goto_a

    :sswitch_1a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_9

    :cond_1c
    move v13, v15

    goto :goto_a

    :sswitch_1b
    const-string v13, "developmentPlatformVersion"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_9

    :cond_1d
    move v13, v1

    goto :goto_a

    :sswitch_1c
    const-string v13, "developmentPlatform"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_9

    :cond_1e
    move/from16 v13, v16

    goto :goto_a

    :sswitch_1d
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v13, 0x0

    :goto_a
    packed-switch v13, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/p0;->d(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/p0;->f(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/p0;->g(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/p0;->c(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/p0;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/p0;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/p0;->a()Lcom/google/firebase/crashlytics/internal/model/q0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->b(Lcom/google/firebase/crashlytics/internal/model/q0;)V

    goto/16 :goto_12

    :pswitch_c
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/w1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    :goto_c
    move/from16 v12, v17

    goto :goto_d

    :sswitch_1e
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_c

    :cond_21
    move v12, v15

    goto :goto_d

    :sswitch_1f
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_c

    :cond_22
    move v12, v1

    goto :goto_d

    :sswitch_20
    const-string v13, "jailbroken"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    goto :goto_c

    :cond_23
    move/from16 v12, v16

    goto :goto_d

    :sswitch_21
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto :goto_c

    :cond_24
    const/4 v12, 0x0

    :goto_d
    packed-switch v12, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/w1;->d(I)V

    goto :goto_b

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/w1;->e(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/w1;->c(Z)V

    goto :goto_b

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/w1;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/w1;->a()Lcom/google/firebase/crashlytics/internal/model/x1;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->l(Lcom/google/firebase/crashlytics/internal/model/x1;)V

    goto/16 :goto_12

    :pswitch_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-static/range {p0 .. p0}, Lh9/a;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_12
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/s0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_4

    :goto_10
    move/from16 v12, v17

    goto/16 :goto_11

    :sswitch_22
    const-string v13, "modelClass"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_10

    :cond_27
    const/16 v12, 0x8

    goto/16 :goto_11

    :sswitch_23
    const-string v13, "state"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    goto :goto_10

    :cond_28
    const/4 v12, 0x7

    goto :goto_11

    :sswitch_24
    const-string v13, "model"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_10

    :cond_29
    const/4 v12, 0x6

    goto :goto_11

    :sswitch_25
    const-string v13, "cores"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v12, 0x5

    goto :goto_11

    :sswitch_26
    const-string v13, "diskSpace"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    goto :goto_10

    :cond_2b
    move v12, v14

    goto :goto_11

    :sswitch_27
    const-string v13, "arch"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_10

    :cond_2c
    move v12, v15

    goto :goto_11

    :sswitch_28
    const-string v13, "ram"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_10

    :cond_2d
    move v12, v1

    goto :goto_11

    :sswitch_29
    const-string v13, "manufacturer"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_10

    :cond_2e
    move/from16 v12, v16

    goto :goto_11

    :sswitch_2a
    const-string v13, "simulator"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_10

    :cond_2f
    const/4 v12, 0x0

    :goto_11
    packed-switch v12, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_f

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/s0;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/s0;->j(I)V

    goto/16 :goto_f

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/s0;->f(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/s0;->c(I)V

    goto/16 :goto_f

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/s0;->d(J)V

    goto/16 :goto_f

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/s0;->b(I)V

    goto/16 :goto_f

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/s0;->h(J)V

    goto/16 :goto_f

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/s0;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/s0;->i(Z)V

    goto/16 :goto_f

    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/s0;->a()Lcom/google/firebase/crashlytics/internal/model/t0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->e(Lcom/google/firebase/crashlytics/internal/model/t0;)V

    goto :goto_12

    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->f(Ljava/lang/Long;)V

    goto :goto_12

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->k([B)V

    goto :goto_12

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->c(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/n0;->m(J)V

    :goto_12
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->m(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->k(I)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_27
    invoke-static/range {p0 .. p0}, Lh9/a;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/e0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->b(Lcom/google/firebase/crashlytics/internal/model/f2;)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2a
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/j0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "files"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    const-string v12, "orgId"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_14
    move-object/from16 v12, p0

    goto :goto_13

    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/firebase/crashlytics/internal/model/j0;->c(Ljava/lang/String;)V

    goto :goto_14

    :cond_33
    new-instance v11, Lem/a;

    invoke-direct {v11, v9}, Lem/a;-><init>(I)V

    move-object/from16 v12, p0

    invoke-static {v12, v11}, Lh9/a;->e(Landroid/util/JsonReader;Lem/a;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/firebase/crashlytics/internal/model/j0;->b(Ljava/util/List;)V

    goto :goto_13

    :cond_34
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/j0;->a()Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->j(Lcom/google/firebase/crashlytics/internal/model/k0;)V

    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_35
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lh9/a;->i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lcom/google/firebase/crashlytics/internal/model/d3;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh9/a;->a:Ln9/a;

    check-cast v0, Lcom/google/firebase/encoders/json/c;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/json/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
