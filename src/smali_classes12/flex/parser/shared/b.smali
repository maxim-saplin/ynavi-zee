.class public final Lflex/parser/shared/b;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field private static final d:Lflex/parser/shared/a;

.field public static final e:Ljava/lang/String; = "FlexSharedDataJsonCreation.%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "FlexSharedDataParsingTime.%s.%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "api/screen/unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "SharedData"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/parser/shared/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lflex/core/velocity/common/c;

.field private final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/parser/shared/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/parser/shared/b;->d:Lflex/parser/shared/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lflex/core/velocity/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/parser/shared/b;->a:Ljava/util/List;

    iput-object p2, p0, Lflex/parser/shared/b;->b:Lflex/core/velocity/common/c;

    sget-object p1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lflex/parser/shared/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final synthetic b(Lflex/parser/shared/b;)Lflex/core/velocity/common/c;
    .locals 0

    iget-object p0, p0, Lflex/parser/shared/b;->b:Lflex/core/velocity/common/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v2

    const-class v3, Lflex/parser/e;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v2

    check-cast v2, Lflex/parser/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "api/screen/unknown"

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v3

    const-class v4, Lcv0/f;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v3

    check-cast v3, Lcv0/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcv0/f;->a()Lflex/core/velocity/common/d;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v5

    const-class v6, Lcv0/g;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v5

    check-cast v5, Lcv0/g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v7, "reqId"

    if-eqz v3, :cond_4

    iget-object v8, v0, Lflex/parser/shared/b;->b:Lflex/core/velocity/common/c;

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "FlexSharedDataJsonCreation.%s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "jsonType"

    const-string v13, "SharedData"

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8, v9, v2, v3, v10}, Lflex/core/velocity/common/c;->q(Ljava/lang/String;Ljava/lang/String;Lflex/core/velocity/common/d;Ljava/util/Map;)V

    :cond_4
    iget-object v3, v0, Lflex/parser/shared/b;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflex/parser/shared/c;

    move-object v10, v1

    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    new-instance v11, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;

    invoke-direct {v11, v0, v2, v5}, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;-><init>(Lflex/parser/shared/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lflex/parser/shared/c;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    if-nez v10, :cond_5

    move-object/from16 v13, p1

    move-object/from16 v16, v5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v12, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;

    move-object/from16 v13, p1

    invoke-direct {v12, v9, v13, v10}, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;-><init>(Lflex/parser/shared/c;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12}, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v12, Lkotlin/Pair;

    new-instance v0, Lflex/core/velocity/common/d;

    invoke-direct {v0, v14, v15, v4, v5}, Lflex/core/velocity/common/d;-><init>(JJ)V

    invoke-direct {v12, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/o;

    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/core/velocity/common/d;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lflex/parser/shared/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v5, v16

    goto :goto_2

    :cond_8
    move-object/from16 v13, p1

    sget-object v0, Lhw0/p;->b:Lhw0/n;

    invoke-static/range {p1 .. p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    check-cast v1, Lcv0/g;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lsy0/b;

    invoke-static {v7, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lsy0/b;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhw0/n;->a(Ljava/util/List;)Lhw0/p;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lflex/parser/shared/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
