.class public final Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/work/impl/model/WorkSpec;

.field final synthetic c:Landroidx/work/impl/background/greedy/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/greedy/b;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->c:Landroidx/work/impl/background/greedy/b;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/model/WorkSpec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->c:Landroidx/work/impl/background/greedy/b;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/b;->a:Landroidx/work/impl/r;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/model/WorkSpec;

    filled-new-array {v1}, [Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/r;->c([Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method
