.class public abstract Lcom/yandex/browser/rtm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/browser/rtm/j;


# instance fields
.field private final a:Lcom/yandex/browser/rtm/w;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/browser/rtm/Platform;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/browser/rtm/Environment;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/browser/rtm/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/k;->p:Lcom/yandex/browser/rtm/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->a:Lcom/yandex/browser/rtm/w;

    iput-object p2, p0, Lcom/yandex/browser/rtm/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/browser/rtm/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/browser/rtm/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/browser/rtm/k;->e:Lcom/yandex/browser/rtm/Platform;

    iput-object p6, p0, Lcom/yandex/browser/rtm/k;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/browser/rtm/k;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/browser/rtm/k;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/browser/rtm/k;->i:Lcom/yandex/browser/rtm/Environment;

    iput-object p10, p0, Lcom/yandex/browser/rtm/k;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/browser/rtm/k;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/browser/rtm/k;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/yandex/browser/rtm/k;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/yandex/browser/rtm/k;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/browser/rtm/k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public abstract c()Ljava/util/LinkedHashMap;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/browser/rtm/k;->a:Lcom/yandex/browser/rtm/w;

    iget-object v1, p0, Lcom/yandex/browser/rtm/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/yandex/browser/rtm/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "path"

    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/browser/rtm/b0;->a:Lcom/yandex/browser/rtm/b0;

    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->h:Ljava/lang/String;

    new-instance v4, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$3;

    invoke-direct {v4, v1}, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$3;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/browser/rtm/b0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/browser/rtm/k;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "-project"

    iget-object v4, p0, Lcom/yandex/browser/rtm/k;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/browser/rtm/k;->p:Lcom/yandex/browser/rtm/j;

    iget-object v4, p0, Lcom/yandex/browser/rtm/k;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/browser/rtm/k;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    const/16 v3, 0x20

    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, "-version"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/browser/rtm/k;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->e:Lcom/yandex/browser/rtm/Platform;

    if-eqz v3, :cond_1

    const-string v4, "-platform"

    invoke-virtual {v3}, Lcom/yandex/browser/rtm/Platform;->getTag$lib_redir_log()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->j:Ljava/lang/String;

    new-instance v4, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$5;

    invoke-direct {v4, v2}, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3, v4}, Lcom/yandex/browser/rtm/b0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->k:Ljava/lang/String;

    new-instance v4, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$6;

    invoke-direct {v4, v2}, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$6;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3, v4}, Lcom/yandex/browser/rtm/b0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/browser/rtm/b0;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->m(Ljava/lang/String;)Lm31/v;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lm31/v;->a()J

    move-result-wide v3

    const/16 v6, 0xa

    invoke-static {v6, v3, v4}, Len2/b;->n(IJ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const-string v4, "-yandexuid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->l:Ljava/lang/String;

    new-instance v4, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$8;

    invoke-direct {v4, v2}, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$8;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3, v4}, Lcom/yandex/browser/rtm/b0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->m:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_6

    move-object v5, v3

    :cond_6
    if-eqz v5, :cond_7

    const-string v3, "-additional"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->n:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v4, "-page"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->g:Ljava/lang/String;

    new-instance v4, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$12;

    invoke-direct {v4, v2}, Lcom/yandex/browser/rtm/RTMBaseBuilder$build$12;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3, v4}, Lcom/yandex/browser/rtm/b0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/yandex/browser/rtm/k;->i:Lcom/yandex/browser/rtm/Environment;

    if-eqz v3, :cond_9

    const-string v4, "-env"

    invoke-virtual {v3}, Lcom/yandex/browser/rtm/Environment;->getTag$lib_redir_log()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/browser/rtm/k;->c()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "-language"

    const-string v4, "java"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/browser/rtm/m;

    invoke-direct {v3, v1}, Lcom/yandex/browser/rtm/m;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/yandex/browser/rtm/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/yandex/browser/rtm/m;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vars"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/browser/rtm/s;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/browser/rtm/w;->schedule(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create Click Daemon error event w/o version set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create Click Daemon error event w/o project set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(Lio/appmetrica/analytics/rtm/impl/d;)V
    .locals 0

    invoke-interface {p1}, Lcom/yandex/browser/rtm/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->n:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->l:Ljava/lang/String;

    return-void
.end method

.method public final j(Lio/appmetrica/analytics/rtm/impl/b;)V
    .locals 0

    invoke-interface {p1}, Lcom/yandex/browser/rtm/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->j:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->h:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/yandex/browser/rtm/y;)V
    .locals 0

    invoke-interface {p1}, Lcom/yandex/browser/rtm/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->k:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->f:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/yandex/browser/rtm/b0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/k;->d:Ljava/lang/String;

    return-void
.end method
