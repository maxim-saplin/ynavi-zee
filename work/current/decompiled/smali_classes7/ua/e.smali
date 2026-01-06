.class public final Lua/e;
.super Lta/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private e:Lta/b;

.field private volatile f:Lua/f;

.field private final g:Ljava/lang/Object;

.field private h:Lsa/b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lua/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lua/e;->g:Ljava/lang/Object;

    sget-object v0, Lsa/b;->b:Lsa/b;

    iput-object v0, p0, Lua/e;->h:Lsa/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lua/e;->i:Ljava/util/Map;

    iput-object p1, p0, Lua/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lua/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lua/e;->f:Lua/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lua/e;->e()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lua/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lsa/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lwa/b;->a(Lsa/e;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lua/e;->f:Lua/f;

    invoke-interface {v0, p1, v2}, Lua/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lua/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lua/e;->j:Lua/g;

    invoke-virtual {p1, v0}, Lua/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final b()Lsa/b;
    .locals 2

    iget-object v0, p0, Lua/e;->h:Lsa/b;

    if-nez v0, :cond_0

    sget-object v0, Lsa/b;->b:Lsa/b;

    iput-object v0, p0, Lua/e;->h:Lsa/b;

    :cond_0
    iget-object v0, p0, Lua/e;->h:Lsa/b;

    sget-object v1, Lsa/b;->b:Lsa/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lua/e;->f:Lua/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lua/e;->e()V

    :cond_1
    iget-object v0, p0, Lua/e;->h:Lsa/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lua/e;->f:Lua/f;

    if-nez v0, :cond_3

    iget-object v0, p0, Lua/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua/e;->f:Lua/f;

    if-nez v1, :cond_0

    new-instance v1, Lua/l;

    iget-object v2, p0, Lua/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lua/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lua/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lua/e;->f:Lua/f;

    new-instance v1, Lua/g;

    iget-object v2, p0, Lua/e;->f:Lua/f;

    invoke-direct {v1, v2}, Lua/g;-><init>(Lua/f;)V

    iput-object v1, p0, Lua/e;->j:Lua/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lua/e;->h:Lsa/b;

    sget-object v2, Lsa/b;->b:Lsa/b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lua/e;->f:Lua/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lua/e;->f:Lua/f;

    const-string v2, "/region"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lua/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lua/e;->f:Lua/f;

    const-string v4, "/agcgw/url"

    invoke-interface {v2, v4, v3}, Lua/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lua/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsa/b;

    move-result-object v1

    iput-object v1, p0, Lua/e;->h:Lsa/b;

    goto :goto_1

    :cond_1
    const-string v1, "AGConnectServiceConfig"

    const-string v2, "get route fail , config not ready"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lua/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method
