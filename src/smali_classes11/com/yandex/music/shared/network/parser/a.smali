.class public final Lcom/yandex/music/shared/network/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/network/parser/a;

.field private static final b:Lcb0/b;

.field private static final c:Ljava/lang/String; = "ERROR nonnull"

.field private static final d:Ljava/lang/String; = "ERROR date format"

.field private static final e:Ljava/lang/String; = "DtoValidator"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/network/parser/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    new-instance v0, Lcb0/b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb0/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/music/shared/network/parser/a;->b:Lcb0/b;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)Lcb0/b;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    sget-object v1, Lcom/yandex/music/shared/network/parser/a;->b:Lcb0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=[ "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/shared/network/parser/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    invoke-static {v1, v0}, Lcom/yandex/music/shared/network/parser/a;->f(Lcom/yandex/music/shared/network/parser/a;Ljava/lang/Object;)Lcb0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/music/shared/network/parser/a;->e(Lcb0/b;Lcb0/b;)Lcb0/b;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "]"

    invoke-static {p1, p0}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Ljava/lang/Enum;

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    const-string v0, "DtoValidator"

    const/4 v2, 0x0

    const-string v3, "Illegal enum using"

    invoke-static {p0, v0, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Lcb0/b;Lcb0/b;)Lcb0/b;
    .locals 2

    invoke-virtual {p0}, Lcb0/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcb0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcb0/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcb0/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance p1, Lcb0/b;

    invoke-direct {p1, v0, p0}, Lcb0/b;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static d(Lcb0/b;Ljava/lang/String;)Lcb0/b;
    .locals 2

    invoke-virtual {p0}, Lcb0/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcb0/b;->a(Lcb0/b;Ljava/lang/String;ZI)Lcb0/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcb0/b;Lcb0/b;)Lcb0/b;
    .locals 1

    invoke-virtual {p1}, Lcb0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/yandex/music/shared/network/parser/a;->c(Lcb0/b;Lcb0/b;)Lcb0/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f(Lcom/yandex/music/shared/network/parser/a;Ljava/lang/Object;)Lcb0/b;
    .locals 10

    sget-object v0, Lcom/yandex/music/shared/network/parser/a;->b:Lcb0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lm31/d0;

    if-eqz p0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, La43/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La43/b;-><init>(I)V

    instance-of v1, p1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v5, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/shared/network/parser/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcb0/b;

    invoke-static {v1, v0}, Lcom/yandex/music/shared/network/parser/a;->f(Lcom/yandex/music/shared/network/parser/a;Ljava/lang/Object;)Lcb0/b;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yandex/music/shared/network/parser/a;->e(Lcb0/b;Lcb0/b;)Lcb0/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcb0/b;

    invoke-virtual {p1}, Lcb0/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcb0/b;

    invoke-virtual {p1}, Lcb0/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " [ "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lcb0/b;->a(Lcb0/b;Ljava/lang/String;ZI)Lcb0/b;

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcb0/b;

    const-string v0, " ] "

    invoke-static {p1, v0}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    sget-object v7, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    new-instance v8, La03/c0;

    invoke-direct {v8, p1, p0, v0}, La03/c0;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;La43/b;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v6}, La03/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v6

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, La03/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    instance-of v7, v6, Ljava/lang/InstantiationException;

    if-nez v7, :cond_8

    instance-of v7, v6, Ljava/lang/reflect/InvocationTargetException;

    if-nez v7, :cond_8

    instance-of v7, v6, Ljava/lang/IllegalAccessException;

    if-nez v7, :cond_8

    instance-of v7, v6, Ljava/lang/IllegalArgumentException;

    if-nez v7, :cond_8

    instance-of v7, v6, Ljava/lang/NoSuchMethodException;

    if-nez v7, :cond_8

    instance-of v7, v6, Ljava/lang/SecurityException;

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lcom/yandex/music/shared/network/parser/DtoValidator$ValidatorException;

    invoke-direct {p0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    :goto_5
    const/4 v7, 0x7

    const-string v8, "Unexpected validation error"

    const-string v9, "DtoValidator"

    invoke-static {v7, v9, v8, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcb0/b;

    invoke-virtual {p1}, Lcb0/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcb0/b;

    invoke-virtual {p1}, Lcb0/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " { "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lcb0/b;->a(Lcb0/b;Ljava/lang/String;ZI)Lcb0/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, " } "

    invoke-static {p1, v0}, Lcom/yandex/music/shared/network/parser/a;->d(Lcb0/b;Ljava/lang/String;)Lcb0/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    :goto_7
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcb0/b;

    :goto_8
    return-object v0
.end method
