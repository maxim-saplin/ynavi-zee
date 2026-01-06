.class public final Lflex/engine/section/feeder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/engine/section/feeder/b;

.field final synthetic b:Lflex/engine/section/feeder/f;


# direct methods
.method public constructor <init>(Lflex/engine/section/feeder/f;Lflex/engine/section/feeder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/feeder/c;->b:Lflex/engine/section/feeder/f;

    iput-object p2, p0, Lflex/engine/section/feeder/c;->a:Lflex/engine/section/feeder/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lflex/engine/section/feeder/c;->a:Lflex/engine/section/feeder/b;

    invoke-virtual {v0}, Lflex/engine/section/feeder/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflex/engine/section/feeder/c;->a:Lflex/engine/section/feeder/b;

    invoke-virtual {v0}, Lflex/engine/section/feeder/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lflex/engine/section/feeder/c;->a:Lflex/engine/section/feeder/b;

    invoke-virtual {v0}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lflex/engine/section/controller/d;->e(Lflex/engine/section/feeder/c;)V

    iget-object v0, p0, Lflex/engine/section/feeder/c;->b:Lflex/engine/section/feeder/f;

    invoke-static {v0}, Lflex/engine/section/feeder/f;->b(Lflex/engine/section/feeder/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lflex/engine/section/feeder/c;->a:Lflex/engine/section/feeder/b;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lflex/engine/section/feeder/c;->a:Lflex/engine/section/feeder/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Lflex/engine/section/feeder/b;->a(Lflex/engine/section/feeder/b;Lax0/h;Ljava/util/List;I)Lflex/engine/section/feeder/b;

    move-result-object p1

    iget-object v1, p0, Lflex/engine/section/feeder/c;->b:Lflex/engine/section/feeder/f;

    invoke-static {v1}, Lflex/engine/section/feeder/f;->b(Lflex/engine/section/feeder/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v0

    new-instance v1, Lflex/engine/section/feeder/c;

    iget-object v2, p0, Lflex/engine/section/feeder/c;->b:Lflex/engine/section/feeder/f;

    invoke-direct {v1, v2, p1}, Lflex/engine/section/feeder/c;-><init>(Lflex/engine/section/feeder/f;Lflex/engine/section/feeder/b;)V

    invoke-virtual {v0, v1}, Lflex/engine/section/controller/d;->d(Lflex/engine/section/feeder/c;)V

    :cond_1
    iget-object p1, p0, Lflex/engine/section/feeder/c;->b:Lflex/engine/section/feeder/f;

    invoke-virtual {p1}, Lflex/engine/section/feeder/f;->g()V

    :cond_2
    return-void
.end method
