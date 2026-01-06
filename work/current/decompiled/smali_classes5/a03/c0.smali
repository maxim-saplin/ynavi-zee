.class public final synthetic La03/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La03/c0;->b:I

    iput-object p1, p0, La03/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, La03/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;La43/b;)V
    .locals 0

    .line 2
    const/16 p3, 0x1b

    iput p3, p0, La03/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, La03/c0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Ynison-Device-Info"

    const-string v3, ""

    const-string v4, "\n"

    const-string v5, "Ynison-Device-Id"

    const-string v6, "Ynison-Session-Id"

    const/4 v7, 0x3

    const-class v8, Lcom/yandex/music/shared/play/audio2/g;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, La03/c0;->d:Ljava/lang/Object;

    iget-object v14, v0, La03/c0;->c:Ljava/lang/Object;

    iget v15, v0, La03/c0;->b:I

    packed-switch v15, :pswitch_data_0

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {v8}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/play/audio2/g;

    check-cast v14, Lw2/j;

    check-cast v13, Lcom/yandex/music/sdk/a;

    invoke-direct {v2, v1, v14, v13}, Lcom/yandex/music/shared/play/audio2/db/j;-><init>(Lcom/yandex/music/shared/play/audio2/g;Lw2/j;Lcom/yandex/music/sdk/a;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lcom/yandex/music/di/g;

    invoke-static {v8}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    check-cast v14, Lcom/yandex/music/shared/play/audio2/g;

    invoke-virtual {v2, v14}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    check-cast v13, Lcom/yandex/music/shared/play/audio2/h;

    invoke-virtual {v13, v1}, Lcom/yandex/music/shared/play/audio2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/gson/annotations/SerializedName;

    const-class v4, Lj90/a;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lj90/a;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v5, "com.google.gson"

    const-string v6, "\', use @SerializedName anno, parent "

    const-string v7, "=\'"

    const-string v8, "not annotated "

    const-string v10, "DtoValidator"

    const-string v15, ")(ERROR date format) "

    const-string v11, "("

    const-string v9, "="

    if-eqz v4, :cond_6

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v4}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(not annotated)"

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcb0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=null(ERROR nonnull) "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v12}, Lcb0/b;->a(Lcb0/b;Ljava/lang/String;ZI)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/Iterable;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcb0/b;

    check-cast v2, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lcom/yandex/music/shared/network/parser/a;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcb0/b;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/yandex/music/shared/network/parser/a;->e(Lcb0/b;Lcb0/b;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    sget-object v3, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/shared/network/parser/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v4, v2, Li90/d;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Li90/d;

    invoke-virtual {v3}, Li90/d;->a()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcb0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Li90/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v2, v11, v3}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v12}, Lcb0/b;->a(Lcb0/b;Ljava/lang/String;ZI)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    instance-of v4, v2, Li90/f;

    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, Li90/f;

    invoke-virtual {v3}, Li90/f;->a()Ljava/time/ZonedDateTime;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcb0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Li90/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v2, v11, v3}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v12}, Lcb0/b;->a(Lcb0/b;Ljava/lang/String;ZI)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcb0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/yandex/music/shared/network/parser/a;->f(Lcom/yandex/music/shared/network/parser/a;Ljava/lang/Object;)Lcb0/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/music/shared/network/parser/a;->e(Lcb0/b;Lcb0/b;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_b

    instance-of v1, v2, Ljava/lang/Iterable;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcb0/b;

    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lcom/yandex/music/shared/network/parser/a;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcb0/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/yandex/music/shared/network/parser/a;->e(Lcb0/b;Lcb0/b;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_c

    sget-object v1, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/shared/network/parser/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_1

    :cond_8
    instance-of v4, v2, Li90/d;

    if-eqz v4, :cond_9

    move-object v1, v2

    check-cast v1, Li90/d;

    invoke-virtual {v1}, Li90/d;->a()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcb0/b;

    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Li90/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v2, v11, v1}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v12}, Lcb0/b;->a(Lcb0/b;Ljava/lang/String;ZI)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    instance-of v4, v2, Li90/f;

    if-eqz v4, :cond_a

    move-object v1, v2

    check-cast v1, Li90/f;

    invoke-virtual {v1}, Li90/f;->a()Ljava/time/ZonedDateTime;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcb0/b;

    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Li90/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v2, v11, v1}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v12}, Lcb0/b;->a(Lcb0/b;Ljava/lang/String;ZI)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v2}, Lcom/yandex/music/shared/network/parser/a;->f(Lcom/yandex/music/shared/network/parser/a;Ljava/lang/Object;)Lcb0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcb0/b;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcb0/b;

    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object v2

    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/yandex/music/shared/network/parser/a;->c(Lcb0/b;Lcb0/b;)Lcb0/b;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.gson.internal"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    const-class v3, Lj90/b;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_2
    check-cast v14, Lcom/yandex/music/shared/modernfit/d;

    check-cast v13, Ljava/lang/reflect/Type;

    invoke-static {v14, v13, v1}, Lcom/yandex/music/shared/modernfit/d;->a(Lcom/yandex/music/shared/modernfit/d;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v1, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/LinkedList;

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    check-cast v13, Ll70/d;

    invoke-virtual {v13}, Ll70/d;->e()Ljava/lang/String;

    move-result-object v1

    :cond_f
    return-object v1

    :pswitch_4
    check-cast v1, Lb90/a;

    check-cast v14, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    check-cast v13, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;

    invoke-static {v14, v13}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v1, Lcom/yandex/music/sdk/engine/backend/content/y;

    check-cast v14, Lb80/h;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v1, v14, v13}, Lcom/yandex/music/sdk/engine/backend/content/y;->a(Lb80/h;Ljava/lang/Long;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lw70/l;

    check-cast v14, Ln80/e;

    invoke-virtual {v14}, Ln80/e;->j()Z

    move-result v3

    check-cast v13, Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v13}, Lcom/yandex/music/sdk/facade/shared/l;->g(Lcom/yandex/music/sdk/facade/shared/l;)Ly70/b;

    move-result-object v4

    invoke-direct {v2, v14, v3, v4, v1}, Lw70/l;-><init>(Ln80/e;ZLy70/b;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_7
    check-cast v13, Lcom/yandex/music/shared/utils/b;

    check-cast v1, Ljava/lang/String;

    check-cast v14, Lcom/yandex/music/sdk/facade/v;

    invoke-static {v14, v13, v1}, Lcom/yandex/music/sdk/facade/v;->a(Lcom/yandex/music/sdk/facade/v;Lcom/yandex/music/shared/utils/b;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_8
    check-cast v1, Lj50/b;

    check-cast v14, Lcom/yandex/music/sdk/api/user/AccessLevel;

    check-cast v13, Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;

    invoke-interface {v1, v14, v13}, Lj50/b;->a(Lcom/yandex/music/sdk/api/user/AccessLevel;Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_9
    check-cast v1, Lb50/c;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;

    invoke-interface {v1, v14, v13}, Lb50/c;->b(Ljava/lang/String;Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_a
    check-cast v1, Lcom/yandex/music/shared/modernfit/api/t;

    new-instance v2, Lcom/yandex/music/sdk/engine/x0;

    check-cast v14, Landroid/content/Context;

    invoke-direct {v2, v14}, Lcom/yandex/music/sdk/engine/x0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/music/sdk/engine/y0;

    check-cast v13, Lcom/yandex/music/sdk/engine/k;

    invoke-direct {v3, v13}, Lcom/yandex/music/sdk/engine/y0;-><init>(Lcom/yandex/music/sdk/engine/k;)V

    new-array v4, v10, [Lcom/yandex/music/shared/modernfit/api/e;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v12

    invoke-virtual {v1, v4}, Lcom/yandex/music/shared/modernfit/api/t;->a([Lcom/yandex/music/shared/modernfit/api/e;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    check-cast v1, Lh90/b;

    check-cast v14, Lcom/yandex/music/sdk/authorizer/e;

    invoke-static {v14}, Lcom/yandex/music/sdk/authorizer/e;->j(Lcom/yandex/music/sdk/authorizer/e;)Lh90/c;

    move-result-object v1

    check-cast v13, Lj50/i;

    check-cast v13, Lj50/g;

    invoke-virtual {v13}, Lj50/g;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/auth/r;->h(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_c
    check-cast v1, Lb60/f;

    check-cast v14, Lcom/yandex/music/sdk/authorizer/AccessLevel;

    check-cast v13, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    invoke-virtual {v1, v14, v13}, Lb60/f;->a(Lcom/yandex/music/sdk/authorizer/AccessLevel;Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/yandex/music/databases/deps/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    check-cast v14, Le40/c;

    invoke-virtual {v14, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/deps/b;

    check-cast v2, Lcom/yandex/music/sdk/db/g;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/db/g;->a()Z

    move-result v2

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/yandex/music/databases/deps/c;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/yandex/music/databases/deps/c;

    const-class v4, Lcom/yandex/music/databases/deps/a;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/yandex/music/databases/deps/a;

    const-class v4, Lw2/j;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/j;

    const-class v5, Lcom/yandex/music/core/storage/room/e;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/core/storage/room/e;

    new-instance v6, Lcom/yandex/music/databases/mview/i;

    invoke-direct {v6}, Lcom/yandex/music/databases/mview/i;-><init>()V

    const-string v8, "0"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v9, 0x0

    goto :goto_2

    :cond_10
    const-string v8, "ymusic.sqlite_"

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v8, Lcom/yandex/music/databases/main/f;

    move-object/from16 v18, v13

    check-cast v18, Lcom/yandex/music/databases/main/d0;

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v14

    move/from16 v23, v2

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v24}, Lcom/yandex/music/databases/main/f;-><init>(Lcom/yandex/music/databases/main/d0;Ljava/lang/String;Lcom/yandex/music/databases/deps/c;Lcom/yandex/music/databases/deps/a;Le40/c;ZLcom/yandex/music/databases/mview/i;)V

    const-class v18, Lcom/yandex/music/databases/main/MainDatabase;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/yandex/passport/internal/util/x;->h(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lw2/j;Lcom/yandex/music/core/storage/room/e;Lcom/yandex/music/core/storage/room/t;)Landroidx/room/l0;

    move-result-object v3

    const/16 v4, 0x10

    new-array v4, v4, [Lt2/b;

    sget-object v5, Lcom/yandex/music/databases/main/m;->c:Lcom/yandex/music/databases/main/m;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    sget-object v5, Lcom/yandex/music/databases/main/n;->c:Lcom/yandex/music/databases/main/n;

    aput-object v5, v4, v12

    sget-object v5, Lcom/yandex/music/databases/main/o;->c:Lcom/yandex/music/databases/main/o;

    aput-object v5, v4, v10

    sget-object v5, Lcom/yandex/music/databases/main/p;->c:Lcom/yandex/music/databases/main/p;

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/q;->c:Lcom/yandex/music/databases/main/q;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/r;->c:Lcom/yandex/music/databases/main/r;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/s;->c:Lcom/yandex/music/databases/main/s;

    const/4 v7, 0x6

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/t;->c:Lcom/yandex/music/databases/main/t;

    const/4 v7, 0x7

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/u;->c:Lcom/yandex/music/databases/main/u;

    const/16 v7, 0x8

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/v;->c:Lcom/yandex/music/databases/main/v;

    const/16 v7, 0x9

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/w;->c:Lcom/yandex/music/databases/main/w;

    const/16 v7, 0xa

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/x;->c:Lcom/yandex/music/databases/main/x;

    const/16 v7, 0xb

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/y;->c:Lcom/yandex/music/databases/main/y;

    const/16 v7, 0xc

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/z;->c:Lcom/yandex/music/databases/main/z;

    const/16 v7, 0xd

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/a0;->c:Lcom/yandex/music/databases/main/a0;

    const/16 v7, 0xe

    aput-object v5, v4, v7

    sget-object v5, Lcom/yandex/music/databases/main/c0;->c:Lcom/yandex/music/databases/main/c0;

    const/16 v7, 0xf

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Landroidx/room/l0;->b([Lt2/b;)V

    invoke-virtual {v3}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    const-class v4, Lcom/yandex/music/databases/mview/c;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/databases/mview/c;

    invoke-virtual {v4, v1}, Lcom/yandex/music/databases/mview/c;->a(Ljava/lang/String;)Lcom/yandex/music/databases/mview/k;

    move-result-object v1

    invoke-static {v3}, Lcom/yandex/music/databases/main/MainDatabase;->J(Lcom/yandex/music/databases/main/MainDatabase;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/yandex/music/databases/main/MainDatabase;->I(Lcom/yandex/music/databases/main/MainDatabase;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/yandex/music/databases/mview/i;->e(Lcom/yandex/music/databases/mview/k;)V

    return-object v3

    :pswitch_e
    check-cast v1, Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->Y0()Lcom/yandex/messaging/core/db/bucket/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/bucket/w;->a()V

    new-instance v3, Ljava/util/ArrayList;

    check-cast v14, [Ljava/lang/String;

    array-length v4, v14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v14

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_11

    aget-object v6, v14, v11

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Lcom/yandex/messaging/core/db/bucket/StickerPackBucketEntity;

    invoke-direct {v8, v5, v6}, Lcom/yandex/messaging/core/db/bucket/StickerPackBucketEntity;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v12

    move v5, v7

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/core/db/bucket/w;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->k0()Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object v1

    check-cast v13, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    iget-wide v2, v13, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    check-cast v1, Lcom/yandex/messaging/core/db/bucket/c;

    const-string v4, "sticker_packs"

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    const/4 v2, 0x0

    return-object v2

    :pswitch_f
    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v14, Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/util/List;

    invoke-static {v14, v13, v1}, Lcom/yandex/alice/history/core/storage/dao/a;->l(Lcom/yandex/alice/history/core/storage/dao/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v14, Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/util/List;

    invoke-static {v14, v13, v1}, Lcom/yandex/alice/history/core/storage/dao/a;->l(Lcom/yandex/alice/history/core/storage/dao/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v1, Lue/b;

    new-instance v7, Lio/grpc/o2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    check-cast v14, Loe/a;

    invoke-virtual {v14}, Loe/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Ynison-Redirect-Ticket"

    invoke-virtual {v14}, Loe/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1, v6}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lcom/media/ynison/api/deps/e;

    check-cast v13, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5, v1}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/domain/provider/d;->g()Lcom/yandex/media/ynison/service/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/a;->c()[B

    move-result-object v1

    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_12
    check-cast v1, Lue/b;

    new-instance v7, Lio/grpc/o2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    check-cast v14, Lcom/media/ynison/network/t0;

    invoke-virtual {v14}, Lcom/media/ynison/network/t0;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lcom/media/ynison/api/deps/e;

    check-cast v13, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5, v1}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/domain/provider/d;->g()Lcom/yandex/media/ynison/service/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/a;->c()[B

    move-result-object v1

    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_13
    check-cast v1, Lcom/yandex/music/di/g;

    const-class v2, Lcg0/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    check-cast v14, Lcg0/b;

    invoke-virtual {v2, v14}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    check-cast v13, Lcom/yandex/music/shared/ynison/api/g0;

    invoke-virtual {v13, v1}, Lcom/yandex/music/shared/ynison/api/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_14
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v14, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    check-cast v13, Lc83/c;

    invoke-static {v14, v13, v1}, Lc83/c;->a(Lru/yandex/yandexmaps/stories/player/entities/Story$Type;Lc83/c;Landroid/graphics/Bitmap;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/j;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;->LEFT:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;

    if-ne v1, v2, :cond_12

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/EcoGuidanceAdsBannerInteractor$AdsBannerAction$OnCloseSwipe$Direction;->Left:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/EcoGuidanceAdsBannerInteractor$AdsBannerAction$OnCloseSwipe$Direction;

    invoke-direct {v1, v13, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/EcoGuidanceAdsBannerInteractor$AdsBannerAction$OnCloseSwipe$Direction;)V

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;

    invoke-virtual {v14, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;)V

    goto :goto_4

    :cond_12
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;->RIGHT:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;

    if-ne v1, v2, :cond_13

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/EcoGuidanceAdsBannerInteractor$AdsBannerAction$OnCloseSwipe$Direction;->Right:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/EcoGuidanceAdsBannerInteractor$AdsBannerAction$OnCloseSwipe$Direction;

    invoke-direct {v1, v13, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/EcoGuidanceAdsBannerInteractor$AdsBannerAction$OnCloseSwipe$Direction;)V

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;

    invoke-virtual {v14, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;)V

    goto :goto_4

    :cond_13
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/c;

    invoke-direct {v1, v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;)V

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;

    invoke-virtual {v14, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;)V

    goto :goto_4

    :cond_14
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/g;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/d;

    invoke-direct {v1, v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;)V

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;

    invoke-virtual {v14, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;)V

    goto :goto_4

    :cond_15
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/e;

    invoke-direct {v1, v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;)V

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;

    invoke-virtual {v14, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;)V

    goto :goto_4

    :cond_16
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v3, Law2/h;->a:[I

    check-cast v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/RefuelButtonLocation;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v12, :cond_19

    if-ne v4, v10, :cond_18

    sget-object v4, Liq2/t;->b:Liq2/t;

    invoke-virtual {v4}, Liq2/t;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    goto :goto_5

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    sget-object v4, Liq2/y;->b:Liq2/y;

    invoke-virtual {v4}, Liq2/y;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    :goto_5
    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v2, Lr13/o0;

    check-cast v13, Ldi1/x;

    invoke-virtual {v13}, Ldi1/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v12, :cond_1b

    if-ne v3, v10, :cond_1a

    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;

    goto :goto_6

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;

    :goto_6
    invoke-direct {v2, v4, v3}, Lr13/o0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v2, Lr13/n0;

    check-cast v14, Ldi1/n;

    invoke-virtual {v14}, Ldi1/n;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Law2/f;->a:[I

    check-cast v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/ElectricChargingButtonLocation;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v12, :cond_1d

    if-ne v4, v10, :cond_1c

    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;

    goto :goto_7

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;

    :goto_7
    invoke-direct {v2, v3, v4}, Lr13/n0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_18
    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v2, Lr13/u0;

    check-cast v14, Ldi1/f;

    invoke-virtual {v14}, Ldi1/f;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Law2/c;->a:[I

    check-cast v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashButtonLocation;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v12, :cond_1f

    if-ne v4, v10, :cond_1e

    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;

    goto :goto_8

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;

    :goto_8
    invoke-direct {v2, v3, v4}, Lr13/u0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_19
    check-cast v13, Lzs2/a;

    check-cast v1, Lkotlin/Pair;

    check-cast v14, Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-static {v14, v13}, Lru/yandex/yandexmaps/navi/ride/internal/a;->a(Lru/yandex/yandexmaps/navi/ride/internal/a;Lzs2/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    const/4 v2, 0x0

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    new-instance v3, La63/g;

    check-cast v14, La63/q;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v13

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_20
    move-object/from16 v19, v4

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    :cond_21
    move-object/from16 v20, v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_9

    :cond_22
    move-object/from16 v22, v2

    :goto_9
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/Address$Component;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-object/from16 v24, v4

    goto :goto_a

    :cond_23
    move-object/from16 v24, v2

    :goto_a
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->F()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->G(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_b

    :cond_24
    move-object/from16 v18, v2

    :goto_b
    const/16 v17, 0x0

    const v25, 0x7e627

    const/16 v16, 0x0

    invoke-static/range {v15 .. v25}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;ILcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v1

    invoke-direct {v3, v1}, La63/g;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)V

    return-object v3

    :pswitch_1b
    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    check-cast v14, Lru/yandex/yandexmaps/routes/internal/start/i1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/g1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/g1;->a()Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->m()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    move-result-object v3

    sget-object v4, La63/c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v12, :cond_27

    if-eq v3, v10, :cond_26

    if-eq v3, v7, :cond_25

    move-object/from16 v29, v2

    goto :goto_d

    :cond_25
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    :goto_c
    move-object/from16 v29, v9

    goto :goto_d

    :cond_26
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->WORK:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    goto :goto_c

    :cond_27
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->HOME:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->h()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->getDescription()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->l()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->e()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->getUri()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->o()Z

    move-result v30

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->j()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->f()Ljava/lang/String;

    move-result-object v34

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v15, v1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v17, v13

    check-cast v17, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const v35, 0x39c04

    invoke-direct/range {v15 .. v35}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1

    :pswitch_1c
    check-cast v13, Lru/yandex/yandexmaps/reviews/views/other/b;

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v14, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;

    invoke-static {v14, v13, v1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->a(Lru/yandex/yandexmaps/placecard/items/reviews/review/a;Lru/yandex/yandexmaps/reviews/views/other/b;Lru/yandex/yandexmaps/designsystem/button/c0;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
