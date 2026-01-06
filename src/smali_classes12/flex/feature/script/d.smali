.class public final Lflex/feature/script/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# instance fields
.field private final a:Lbv0/b;

.field private final b:Lp21/m;


# direct methods
.method public constructor <init>(Lbv0/b;Lp21/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/script/d;->a:Lbv0/b;

    iput-object p2, p0, Lflex/feature/script/d;->b:Lp21/m;

    return-void
.end method

.method public static final synthetic b(Lflex/feature/script/d;)Lp21/m;
    .locals 0

    iget-object p0, p0, Lflex/feature/script/d;->b:Lp21/m;

    return-object p0
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 6

    check-cast p1, Lflex/feature/script/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lflex/feature/script/d;->a:Lbv0/b;

    new-instance v2, Lflex/feature/script/ScriptActionHandler$handle$1;

    invoke-direct {v2, p0, p1, v0}, Lflex/feature/script/ScriptActionHandler$handle$1;-><init>(Lflex/feature/script/d;Lflex/feature/script/c;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lbv0/b;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp21/s;

    const-string v2, "Effect \'"

    invoke-virtual {v1}, Lp21/s;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dispatch-effect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lp21/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lflex/feature/script/c;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw0/a;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lflex/feature/script/c;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is missing. Existing effects: ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p2}, Lyx0/b;->d()Lew0/a;

    move-result-object v1

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v2

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1}, Lflex/feature/script/c;->c()Lp21/x;

    move-result-object v3

    invoke-virtual {v3}, Lp21/x;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed dispatching of effect after script \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
