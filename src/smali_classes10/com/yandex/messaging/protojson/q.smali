.class public final Lcom/yandex/messaging/protojson/q;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/protojson/o;


# instance fields
.field private final a:Lcom/yandex/messaging/protojson/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/protojson/n;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/messaging/protojson/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/protojson/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/protojson/q;->c:Lcom/yandex/messaging/protojson/o;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/protojson/u;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    sget-object v5, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    const-string v5, "newInstance"

    const-class v6, Ljava/io/ObjectStreamClass;

    const-class v7, Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v10, Lcom/yandex/messaging/protojson/j;

    invoke-direct {v10, v9, v2}, Lcom/yandex/messaging/protojson/j;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v9, "sun.misc.Unsafe"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "theUnsafe"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "allocateInstance"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v11, Lcom/yandex/messaging/protojson/k;

    invoke-direct {v11, v9, v10, v2}, Lcom/yandex/messaging/protojson/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v11

    goto :goto_0

    :catch_1
    :try_start_2
    const-string v9, "getConstructorId"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v10, Lcom/yandex/messaging/protojson/l;

    invoke-direct {v10, v6, v2, v9}, Lcom/yandex/messaging/protojson/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    :try_start_3
    const-class v6, Ljava/io/ObjectInputStream;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v10, Lcom/yandex/messaging/protojson/m;

    invoke-direct {v10, v2, v5}, Lcom/yandex/messaging/protojson/m;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_0
    iput-object v10, v1, Lcom/yandex/messaging/protojson/q;->a:Lcom/yandex/messaging/protojson/n;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    move-object/from16 v2, p2

    :goto_1
    if-eq v2, v4, :cond_d

    invoke-static {v2}, Lcom/yandex/messaging/protojson/w;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_1

    const-string v7, "java."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "javax."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "kotlin."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "scala."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    move v6, v9

    goto :goto_3

    :cond_1
    :goto_2
    move v6, v3

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v10, v7

    move v11, v9

    :goto_4
    if-ge v11, v10, :cond_c

    aget-object v14, v7, v11

    sget-object v12, Lcom/yandex/messaging/protojson/q;->c:Lcom/yandex/messaging/protojson/o;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v12

    if-nez v12, :cond_3

    if-nez v6, :cond_b

    :cond_3
    const-class v12, Lcom/yandex/messaging/protojson/v;

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/yandex/messaging/protojson/v;

    invoke-static {}, Lnj/a;->i()V

    if-eqz v18, :cond_b

    invoke-virtual {v14, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v12, Lcom/yandex/messaging/protojson/s;

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/yandex/messaging/protojson/s;

    if-eqz v12, :cond_4

    move/from16 v16, v3

    goto :goto_5

    :cond_4
    move/from16 v16, v9

    :goto_5
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v2, v5, v12}, Lcom/yandex/messaging/protojson/x;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/reflect/GenericArrayType;

    if-eqz v13, :cond_5

    move-object v13, v12

    check-cast v13, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v13}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v13

    goto :goto_6

    :cond_5
    instance-of v13, v12, Ljava/lang/Class;

    if-eqz v13, :cond_6

    move-object v13, v12

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v8

    :goto_6
    invoke-interface/range {v18 .. v18}, Lcom/yandex/messaging/protojson/v;->encoding()I

    move-result v15

    if-ne v15, v3, :cond_7

    new-instance v19, Lcom/yandex/messaging/protojson/p;

    invoke-interface/range {v18 .. v18}, Lcom/yandex/messaging/protojson/v;->tag()I

    move-result v13

    invoke-virtual {v0, v12}, Lcom/yandex/messaging/protojson/u;->b(Ljava/lang/reflect/Type;)Lcom/yandex/messaging/protojson/EmbeddedJsonAdapter;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v17}, Lcom/yandex/messaging/protojson/p;-><init>(ILjava/lang/reflect/Field;Lcom/squareup/wire/ProtoAdapter;ZLjava/lang/Class;)V

    goto :goto_7

    :cond_7
    if-eqz v13, :cond_9

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v19, Lcom/yandex/messaging/protojson/p;

    invoke-interface/range {v18 .. v18}, Lcom/yandex/messaging/protojson/v;->tag()I

    move-result v13

    sget-object v15, Lcom/yandex/messaging/protojson/i;->i:Lcom/squareup/wire/ProtoAdapter;

    const/16 v17, 0x0

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v17}, Lcom/yandex/messaging/protojson/p;-><init>(ILjava/lang/reflect/Field;Lcom/squareup/wire/ProtoAdapter;ZLjava/lang/Class;)V

    goto :goto_7

    :cond_8
    new-instance v19, Lcom/yandex/messaging/protojson/p;

    invoke-interface/range {v18 .. v18}, Lcom/yandex/messaging/protojson/v;->tag()I

    move-result v15

    invoke-virtual {v0, v13}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v17

    invoke-static {v13}, Lcom/yandex/messaging/protojson/w;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v12, v19

    move v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/yandex/messaging/protojson/p;-><init>(ILjava/lang/reflect/Field;Lcom/squareup/wire/ProtoAdapter;ZLjava/lang/Class;)V

    goto :goto_7

    :cond_9
    new-instance v19, Lcom/yandex/messaging/protojson/p;

    invoke-interface/range {v18 .. v18}, Lcom/yandex/messaging/protojson/v;->tag()I

    move-result v13

    invoke-virtual {v0, v12}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v17}, Lcom/yandex/messaging/protojson/p;-><init>(ILjava/lang/reflect/Field;Lcom/squareup/wire/ProtoAdapter;ZLjava/lang/Class;)V

    :goto_7
    iget-object v13, v1, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-interface/range {v18 .. v18}, Lcom/yandex/messaging/protojson/v;->tag()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/messaging/protojson/p;

    if-nez v13, :cond_a

    iget-object v13, v1, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-interface/range {v18 .. v18}, Lcom/yandex/messaging/protojson/v;->tag()I

    move-result v14

    invoke-virtual {v13, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Lcom/yandex/messaging/protojson/p;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v12}, Lcom/yandex/messaging/protojson/p;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Conflicting fields:\n    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    add-int/2addr v11, v3

    goto/16 :goto_4

    :cond_c
    invoke-static {v2}, Lcom/yandex/messaging/protojson/w;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/yandex/messaging/protojson/x;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    return-void

    :catch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cannot construct instances of "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/protojson/q;->a:Lcom/yandex/messaging/protojson/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/protojson/n;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/protojson/p;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/messaging/protojson/p;->c()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lcom/yandex/messaging/protojson/p;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/yandex/messaging/protojson/p;->b()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/messaging/protojson/p;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->skip()V

    :goto_1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/protojson/p;

    invoke-virtual {v4}, Lcom/yandex/messaging/protojson/p;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/messaging/protojson/p;->b()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_7

    iget-object v1, p0, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/protojson/p;

    invoke-virtual {v1}, Lcom/yandex/messaging/protojson/p;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/yandex/messaging/protojson/p;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_8

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    throw p1

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/protojson/p;

    invoke-virtual {v3}, Lcom/yandex/messaging/protojson/p;->b()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/messaging/protojson/p;->c()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v3}, Lcom/yandex/messaging/protojson/p;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/messaging/protojson/p;->e()I

    move-result v8

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, p1, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/messaging/protojson/p;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/messaging/protojson/p;->e()I

    move-result v3

    invoke-virtual {v5, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/yandex/messaging/protojson/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/protojson/p;

    invoke-virtual {v4}, Lcom/yandex/messaging/protojson/p;->b()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/yandex/messaging/protojson/p;->c()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v4}, Lcom/yandex/messaging/protojson/p;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/messaging/protojson/p;->e()I

    move-result v9

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/yandex/messaging/protojson/p;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/messaging/protojson/p;->e()I

    move-result v4

    invoke-virtual {v6, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
