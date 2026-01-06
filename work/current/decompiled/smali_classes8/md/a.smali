.class public abstract Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lmd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmd/a;->a:Ljava/util/Map;

    new-instance v1, Lmd/b;

    const-class v2, Led/e;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v12, Lhd/i;

    const-class v13, Lhd/h;

    const-class v2, Lgd/a;

    const-class v3, Lgd/b;

    const-class v4, Lgd/c;

    const-class v5, Lhd/a;

    const-class v6, Lhd/b;

    const-class v7, Lhd/c;

    const-class v8, Lhd/d;

    const-class v9, Lhd/e;

    const-class v10, Lhd/f;

    const-class v11, Lhd/g;

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/h;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v2, Lfd/b;

    const-class v3, Lfd/c;

    const-class v4, Lfd/d;

    const-class v5, Lfd/a;

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v12, Lld/i;

    const-class v13, Lld/h;

    const-class v2, Lkd/a;

    const-class v3, Lkd/b;

    const-class v4, Lkd/c;

    const-class v5, Lld/a;

    const-class v6, Lld/b;

    const-class v7, Lld/c;

    const-class v8, Lld/d;

    const-class v9, Lld/e;

    const-class v10, Lld/f;

    const-class v11, Lld/g;

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/j;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v2, Led/d;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/g;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v2, Ljd/a;

    const-class v3, Ljd/b;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/f;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v2, Lid/a;

    const-class v3, Lid/b;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/e;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v2, Led/b;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v2, Led/c;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/d;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v2, Led/g;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/l;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmd/b;

    const-class v2, Led/f;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/b;-><init>([Ljava/lang/Class;)V

    const-class v2, Ldd/k;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    sget-object v0, Lmd/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lmd/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmd/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v2, v0, Lmd/b;->a:Ljava/util/Map;

    const-class v3, Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmd/b;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lmd/b;->b(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lmd/b;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Lmd/b;->b(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, v0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported target class:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for constraint:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
