.class public final Landroidx/datastore/preferences/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/okio/c;


# static fields
.field public static final a:Landroidx/datastore/preferences/core/i;

.field public static final b:Ljava/lang/String; = "preferences_pb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    return-object v0
.end method

.method public final b(Lokio/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Landroidx/datastore/preferences/d;->a:Landroidx/datastore/preferences/c;

    new-instance v0, Lokio/n0;

    invoke-direct {v0, p1}, Lokio/n0;-><init>(Lokio/o0;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Landroidx/datastore/preferences/h;->r(Ljava/io/InputStream;)Landroidx/datastore/preferences/h;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    new-array v0, p2, [Landroidx/datastore/preferences/core/f;

    new-instance v1, Landroidx/datastore/preferences/core/b;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/core/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->b()V

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Landroidx/datastore/preferences/h;->p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/l;

    sget-object v2, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->F()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Landroidx/datastore/preferences/core/h;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->x()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Landroidx/datastore/preferences/protobuf/i1;->e:[B

    goto :goto_2

    :cond_1
    new-array v4, v0, [B

    invoke-virtual {p2, v0, v4}, Landroidx/datastore/preferences/protobuf/ByteString;->p(I[B)V

    move-object p2, v4

    :goto_2
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->E()Landroidx/datastore/preferences/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/j;->q()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->B()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->z()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->A()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/l;->w()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Landroidx/datastore/preferences/core/b;

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_3
    aget-object p1, v0, p2

    throw v3

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lokio/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/core/b;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/h;->q()Landroidx/datastore/preferences/f;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/e;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/l;->G()Landroidx/datastore/preferences/k;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/k;->d(Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/l;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/l;->G()Landroidx/datastore/preferences/k;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/k;->g(F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/l;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/l;->G()Landroidx/datastore/preferences/k;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/k;->f(D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/l;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/l;->G()Landroidx/datastore/preferences/k;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/k;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/l;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/l;->G()Landroidx/datastore/preferences/k;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/k;->i(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/l;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/l;->G()Landroidx/datastore/preferences/k;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/k;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/l;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/l;->G()Landroidx/datastore/preferences/k;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/j;->r()Landroidx/datastore/preferences/i;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/i;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/k;->k(Landroidx/datastore/preferences/i;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/l;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/l;->G()Landroidx/datastore/preferences/k;

    move-result-object v2

    check-cast v0, [B

    sget-object v3, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->g(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/k;->e(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/l;

    :goto_1
    invoke-virtual {p3, v0, v1}, Landroidx/datastore/preferences/f;->d(Landroidx/datastore/preferences/l;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PreferencesSerializer does not support type: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/h;

    new-instance p3, Lokio/l0;

    invoke-direct {p3, p2}, Lokio/l0;-><init>(Lokio/m0;)V

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->b(Ljava/io/OutputStream;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
