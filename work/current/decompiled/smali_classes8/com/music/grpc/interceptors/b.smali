.class public final Lcom/music/grpc/interceptors/b;
.super Lio/grpc/s0;
.source "SourceFile"


# instance fields
.field private final b:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/music/grpc/interceptors/d;


# direct methods
.method public constructor <init>(Lcom/music/grpc/interceptors/d;Lio/grpc/o;Lio/grpc/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/music/grpc/interceptors/b;->c:Lcom/music/grpc/interceptors/d;

    invoke-direct {p0, p2}, Lio/grpc/s0;-><init>(Lio/grpc/o;)V

    iput-object p3, p0, Lcom/music/grpc/interceptors/b;->b:Lio/grpc/r2;

    return-void
.end method

.method public static h(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/b;Lio/grpc/o2;)Lm31/d0;
    .locals 3

    iget-object p1, p1, Lcom/music/grpc/interceptors/b;->b:Lio/grpc/r2;

    invoke-virtual {p1}, Lio/grpc/r2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/o2;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, " ---> Starting a call with "

    const-string v2, " headers:"

    invoke-static {v0, p1, v1, v2}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "GRPC.HEAD"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/music/grpc/interceptors/d;->b(Lcom/music/grpc/interceptors/d;)Lse/c;

    move-result-object p0

    invoke-virtual {p0}, Lse/c;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GRPC.BODY"

    invoke-static {v0, p1, p0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/b;Ljava/lang/Object;)Lm31/d0;
    .locals 3

    iget-object p1, p1, Lcom/music/grpc/interceptors/b;->b:Lio/grpc/r2;

    invoke-virtual {p1}, Lio/grpc/r2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, " ---> Sending message: "

    invoke-static {p1, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GRPC.HEAD"

    const/4 v2, 0x4

    invoke-static {v2, v1, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/music/grpc/interceptors/d;->b(Lcom/music/grpc/interceptors/d;)Lse/c;

    move-result-object p0

    invoke-virtual {p0}, Lse/c;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GRPC.BODY"

    invoke-static {v2, p1, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/music/grpc/interceptors/b;->c:Lcom/music/grpc/interceptors/d;

    new-instance v1, Lar2/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, p1, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/music/grpc/interceptors/d;->c(Lcom/music/grpc/interceptors/d;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Lio/grpc/t0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lio/grpc/n;Lio/grpc/o2;)V
    .locals 3

    iget-object v0, p0, Lcom/music/grpc/interceptors/b;->c:Lcom/music/grpc/interceptors/d;

    new-instance v1, Lar2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/music/grpc/interceptors/d;->c(Lcom/music/grpc/interceptors/d;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/music/grpc/interceptors/c;

    iget-object v1, p0, Lcom/music/grpc/interceptors/b;->c:Lcom/music/grpc/interceptors/d;

    iget-object v2, p0, Lcom/music/grpc/interceptors/b;->b:Lio/grpc/r2;

    invoke-direct {v0, v1, p1, v2}, Lcom/music/grpc/interceptors/c;-><init>(Lcom/music/grpc/interceptors/d;Lio/grpc/n;Lio/grpc/r2;)V

    invoke-super {p0, v0, p2}, Lio/grpc/t0;->f(Lio/grpc/n;Lio/grpc/o2;)V

    return-void
.end method
