.class public final Lflex/engine/section/parser/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lflex/engine/section/parser/content/d;

.field private static final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/parser/content/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/parser/content/d;->a:Lflex/engine/section/parser/content/d;

    sget-object v0, Lflex/engine/section/parser/content/v;->Companion:Lflex/engine/section/parser/content/l;

    invoke-virtual {v0}, Lflex/engine/section/parser/content/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lflex/engine/section/parser/content/d;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lflex/engine/section/parser/content/d;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lflex/engine/section/parser/content/d;->b:Lkotlinx/serialization/KSerializer;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Ln41/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/engine/section/parser/content/v;

    new-instance v8, Lbx0/h;

    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->f()Lflex/engine/section/parser/content/u;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lflex/engine/section/parser/content/u;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->f()Lflex/engine/section/parser/content/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflex/engine/section/parser/content/u;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v5, Lbx0/g;

    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->f()Lflex/engine/section/parser/content/u;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lflex/engine/section/parser/content/u;->c()Lflex/engine/section/parser/content/r;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lflex/engine/section/parser/content/r;->a()Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    invoke-direct {v5, v1}, Lbx0/g;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->f()Lflex/engine/section/parser/content/u;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lflex/engine/section/parser/content/u;->f()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v9

    :goto_3
    new-instance v7, Lbx0/f;

    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->f()Lflex/engine/section/parser/content/u;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lflex/engine/section/parser/content/u;->b()Lflex/engine/section/parser/content/o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lflex/engine/section/parser/content/o;->b()Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v9

    :goto_4
    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->f()Lflex/engine/section/parser/content/u;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lflex/engine/section/parser/content/u;->b()Lflex/engine/section/parser/content/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lflex/engine/section/parser/content/o;->a()Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v9

    :goto_5
    invoke-direct {v7, v1, v2}, Lbx0/f;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->f()Lflex/engine/section/parser/content/u;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lflex/engine/section/parser/content/u;->a()Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v9

    :goto_6
    move-object v1, v8

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lbx0/h;-><init>(ZZLbx0/g;Ljava/lang/Boolean;Lbx0/f;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->b()Lflex/engine/section/parser/content/h;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lbx0/d;

    invoke-virtual {v1}, Lflex/engine/section/parser/content/h;->e()Lhw0/a;

    move-result-object v11

    invoke-virtual {v1}, Lflex/engine/section/parser/content/h;->f()Lhw0/a;

    move-result-object v12

    invoke-virtual {v1}, Lflex/engine/section/parser/content/h;->b()Lhw0/a;

    move-result-object v13

    invoke-virtual {v1}, Lflex/engine/section/parser/content/h;->d()Lhw0/a;

    move-result-object v14

    invoke-virtual {v1}, Lflex/engine/section/parser/content/h;->c()Lhw0/a;

    move-result-object v15

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lbx0/d;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    move-object v5, v2

    goto :goto_7

    :cond_7
    move-object v5, v9

    :goto_7
    invoke-virtual {v0}, Lflex/engine/section/parser/content/v;->c()Lflex/engine/section/parser/content/k;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lbx0/e;

    invoke-virtual {v0}, Lflex/engine/section/parser/content/k;->c()Lhw0/b;

    move-result-object v2

    invoke-virtual {v0}, Lflex/engine/section/parser/content/k;->b()Lhw0/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbx0/e;-><init>(Lhw0/b;Lhw0/b;)V

    move-object v6, v1

    goto :goto_8

    :cond_8
    move-object v6, v9

    :goto_8
    new-instance v0, Lbx0/i;

    move-object v1, v0

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lbx0/i;-><init>(Lbx0/h;Ljava/util/List;Ljava/lang/String;Lbx0/d;Lbx0/e;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lflex/engine/section/parser/content/d;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lbx0/i;

    new-instance v8, Lflex/engine/section/parser/content/u;

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v1

    invoke-virtual {v1}, Lbx0/h;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v1

    invoke-virtual {v1}, Lbx0/h;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lflex/engine/section/parser/content/r;

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v1

    invoke-virtual {v1}, Lbx0/h;->c()Lbx0/g;

    move-result-object v1

    invoke-virtual {v1}, Lbx0/g;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v1}, Lflex/engine/section/parser/content/r;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v1

    invoke-virtual {v1}, Lbx0/h;->f()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lflex/engine/section/parser/content/o;

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v1

    invoke-virtual {v1}, Lbx0/h;->b()Lbx0/f;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbx0/f;->b()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v7

    invoke-virtual {v7}, Lbx0/h;->b()Lbx0/f;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbx0/f;->a()Ljava/lang/Float;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    invoke-direct {v6, v1, v7}, Lflex/engine/section/parser/content/o;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v1

    invoke-virtual {v1}, Lbx0/h;->a()Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lflex/engine/section/parser/content/u;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lflex/engine/section/parser/content/r;Ljava/lang/Boolean;Lflex/engine/section/parser/content/o;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbx0/i;->b()Lbx0/d;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lflex/engine/section/parser/content/h;

    invoke-virtual {v1}, Lbx0/d;->e()Lhw0/a;

    move-result-object v11

    invoke-virtual {v1}, Lbx0/d;->f()Lhw0/a;

    move-result-object v12

    invoke-virtual {v1}, Lbx0/d;->b()Lhw0/a;

    move-result-object v13

    invoke-virtual {v1}, Lbx0/d;->d()Lhw0/a;

    move-result-object v14

    invoke-virtual {v1}, Lbx0/d;->c()Lhw0/a;

    move-result-object v15

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lflex/engine/section/parser/content/h;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    invoke-virtual {v0}, Lbx0/i;->c()Lbx0/e;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lflex/engine/section/parser/content/k;

    invoke-virtual {v0}, Lbx0/e;->b()Lhw0/b;

    move-result-object v2

    invoke-virtual {v0}, Lbx0/e;->a()Lhw0/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lflex/engine/section/parser/content/k;-><init>(Lhw0/b;Lhw0/b;)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v9

    :goto_3
    new-instance v0, Lflex/engine/section/parser/content/v;

    move-object v1, v0

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lflex/engine/section/parser/content/v;-><init>(Lflex/engine/section/parser/content/u;Ljava/util/List;Ljava/lang/String;Lflex/engine/section/parser/content/h;Lflex/engine/section/parser/content/k;)V

    sget-object v1, Lflex/engine/section/parser/content/d;->b:Lkotlinx/serialization/KSerializer;

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V

    return-void
.end method
