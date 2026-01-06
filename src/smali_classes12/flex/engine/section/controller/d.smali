.class public abstract Lflex/engine/section/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/engine/section/feeder/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Lbw0/a;

.field private e:Lew0/b;

.field private final f:Lhx0/a;

.field private final g:Lew0/a;

.field private final h:Lflex/engine/section/controller/c;

.field private final i:Lflex/engine/section/controller/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflex/engine/section/controller/d;->a:Ljava/util/List;

    new-instance v0, Lew0/b;

    sget-object v1, Lhw0/p;->b:Lhw0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw0/p;->a()Lhw0/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lew0/b;-><init>(Lhw0/p;)V

    iput-object v0, p0, Lflex/engine/section/controller/d;->e:Lew0/b;

    new-instance v0, Lhx0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflex/engine/section/controller/d;->f:Lhx0/a;

    new-instance v1, Lflex/engine/section/controller/b;

    invoke-direct {v1, p0, v0}, Lflex/engine/section/controller/b;-><init>(Lflex/engine/section/controller/d;Lhx0/a;)V

    iput-object v1, p0, Lflex/engine/section/controller/d;->g:Lew0/a;

    new-instance v0, Lflex/engine/section/controller/c;

    invoke-direct {v0, p0}, Lflex/engine/section/controller/c;-><init>(Lflex/engine/section/controller/d;)V

    iput-object v0, p0, Lflex/engine/section/controller/d;->h:Lflex/engine/section/controller/c;

    new-instance v0, Lflex/engine/section/controller/a;

    invoke-direct {v0, p0}, Lflex/engine/section/controller/a;-><init>(Lflex/engine/section/controller/d;)V

    iput-object v0, p0, Lflex/engine/section/controller/d;->i:Lflex/engine/section/controller/a;

    return-void
.end method

.method public static final synthetic a(Lflex/engine/section/controller/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/controller/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lflex/engine/section/controller/d;)Z
    .locals 0

    iget-boolean p0, p0, Lflex/engine/section/controller/d;->c:Z

    return p0
.end method


# virtual methods
.method public final c(Lbw0/a;Lew0/b;Lew0/a;)V
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/controller/d;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lflex/engine/section/controller/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflex/engine/section/controller/d;->b:Z

    iput-object p1, p0, Lflex/engine/section/controller/d;->d:Lbw0/a;

    iput-object p2, p0, Lflex/engine/section/controller/d;->e:Lew0/b;

    iget-object p1, p0, Lflex/engine/section/controller/d;->f:Lhx0/a;

    invoke-virtual {p1, p3}, Lhx0/a;->b(Lew0/a;)V

    invoke-virtual {p0}, Lflex/engine/section/controller/d;->l()V

    :cond_0
    return-void
.end method

.method public final d(Lflex/engine/section/feeder/c;)V
    .locals 1

    iget-object v0, p0, Lflex/engine/section/controller/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lflex/engine/section/feeder/c;)V
    .locals 1

    iget-object v0, p0, Lflex/engine/section/controller/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lflex/engine/section/controller/d;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflex/engine/section/controller/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lflex/engine/section/controller/d;->d:Lbw0/a;

    new-instance v1, Lew0/b;

    sget-object v2, Lhw0/p;->b:Lhw0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw0/p;->a()Lhw0/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lew0/b;-><init>(Lhw0/p;)V

    iput-object v1, p0, Lflex/engine/section/controller/d;->e:Lew0/b;

    iget-object v1, p0, Lflex/engine/section/controller/d;->f:Lhx0/a;

    invoke-virtual {v1, v0}, Lhx0/a;->b(Lew0/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflex/engine/section/controller/d;->c:Z

    :cond_0
    return-void
.end method

.method public final g()Lew0/a;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/controller/d;->g:Lew0/a;

    return-object v0
.end method

.method public final h()Lflex/engine/section/controller/c;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/controller/d;->h:Lflex/engine/section/controller/c;

    return-object v0
.end method

.method public i(Lyw0/n;)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/controller/d;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/controller/d;->c:Z

    return v0
.end method

.method public abstract l()V
.end method
