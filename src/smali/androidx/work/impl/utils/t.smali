.class public final Landroidx/work/impl/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroidx/work/impl/p;

.field private final c:Landroidx/work/impl/u;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/p;Landroidx/work/impl/u;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/p;

    iput-object p2, p0, Landroidx/work/impl/utils/t;->c:Landroidx/work/impl/u;

    iput-boolean p3, p0, Landroidx/work/impl/utils/t;->d:Z

    iput p4, p0, Landroidx/work/impl/utils/t;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/utils/t;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/p;

    iget-object v1, p0, Landroidx/work/impl/utils/t;->c:Landroidx/work/impl/u;

    iget v2, p0, Landroidx/work/impl/utils/t;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/p;->o(Landroidx/work/impl/u;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/p;

    iget-object v1, p0, Landroidx/work/impl/utils/t;->c:Landroidx/work/impl/u;

    iget v2, p0, Landroidx/work/impl/utils/t;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/p;->p(Landroidx/work/impl/u;I)Z

    move-result v0

    :goto_0
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/utils/t;->c:Landroidx/work/impl/u;

    invoke-virtual {v4}, Landroidx/work/impl/u;->a()Landroidx/work/impl/model/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
