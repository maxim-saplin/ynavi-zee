.class public final Landroidx/work/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/e;

.field private final b:Landroidx/work/impl/utils/taskexecutor/a;

.field private final c:Landroidx/work/impl/foreground/a;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Landroidx/work/impl/model/WorkSpec;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private h:Landroidx/work/d0;

.field private i:Landroidx/work/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/e;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/p;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/s0;->a:Landroidx/work/e;

    iput-object p3, p0, Landroidx/work/impl/s0;->b:Landroidx/work/impl/utils/taskexecutor/a;

    iput-object p4, p0, Landroidx/work/impl/s0;->c:Landroidx/work/impl/foreground/a;

    iput-object p5, p0, Landroidx/work/impl/s0;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/s0;->e:Landroidx/work/impl/model/WorkSpec;

    iput-object p7, p0, Landroidx/work/impl/s0;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/s0;->g:Landroid/content/Context;

    new-instance p1, Landroidx/work/k1;

    invoke-direct {p1}, Landroidx/work/k1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/s0;->i:Landroidx/work/k1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->a:Landroidx/work/e;

    return-object v0
.end method

.method public final c()Landroidx/work/impl/foreground/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->c:Landroidx/work/impl/foreground/a;

    return-object v0
.end method

.method public final d()Landroidx/work/k1;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->i:Landroidx/work/k1;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->d:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public final g()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->e:Landroidx/work/impl/model/WorkSpec;

    return-object v0
.end method

.method public final h()Landroidx/work/impl/utils/taskexecutor/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->b:Landroidx/work/impl/utils/taskexecutor/a;

    return-object v0
.end method

.method public final i()Landroidx/work/d0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/s0;->h:Landroidx/work/d0;

    return-object v0
.end method

.method public final j(Landroidx/work/k1;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/s0;->i:Landroidx/work/k1;

    :cond_0
    return-void
.end method
