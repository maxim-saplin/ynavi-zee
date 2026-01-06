.class public final Lcom/music/grpc/interceptors/c;
.super Lio/grpc/u0;
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
.method public constructor <init>(Lcom/music/grpc/interceptors/d;Lio/grpc/n;Lio/grpc/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/music/grpc/interceptors/c;->c:Lcom/music/grpc/interceptors/d;

    invoke-direct {p0, p2}, Lio/grpc/u0;-><init>(Lio/grpc/n;)V

    iput-object p3, p0, Lcom/music/grpc/interceptors/c;->b:Lio/grpc/r2;

    return-void
.end method

.method public static f(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/c;Lio/grpc/k3;Lio/grpc/o2;)Lm31/d0;
    .locals 4

    iget-object p1, p1, Lcom/music/grpc/interceptors/c;->b:Lio/grpc/r2;

    invoke-virtual {p1}, Lio/grpc/r2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lio/grpc/o2;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <--- Call is closed, status: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trailers"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "GRPC.HEAD"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/music/grpc/interceptors/d;->b(Lcom/music/grpc/interceptors/d;)Lse/c;

    move-result-object p1

    invoke-virtual {p1}, Lse/c;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "GRPC.BODY"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "status: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
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

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "trailers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/c;Ljava/lang/Object;)Lm31/d0;
    .locals 3

    iget-object p1, p1, Lcom/music/grpc/interceptors/c;->b:Lio/grpc/r2;

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
    const-string v2, " <--- Received message: "

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

.method public static h(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/c;Lio/grpc/o2;)Lm31/d0;
    .locals 3

    iget-object p1, p1, Lcom/music/grpc/interceptors/c;->b:Lio/grpc/r2;

    invoke-virtual {p1}, Lio/grpc/r2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/o2;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, " <--- Received "

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


# virtual methods
.method public final a(Lio/grpc/o2;Lio/grpc/k3;)V
    .locals 8

    iget-object v6, p0, Lcom/music/grpc/interceptors/c;->c:Lcom/music/grpc/interceptors/d;

    new-instance v7, Lcom/media/ynison/api/f;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lcom/music/grpc/interceptors/d;->c(Lcom/music/grpc/interceptors/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lio/grpc/u0;->e()Lio/grpc/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/n;->a(Lio/grpc/o2;Lio/grpc/k3;)V

    return-void
.end method

.method public final b(Lio/grpc/o2;)V
    .locals 3

    iget-object v0, p0, Lcom/music/grpc/interceptors/c;->c:Lcom/music/grpc/interceptors/d;

    new-instance v1, Lar2/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, p1, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/music/grpc/interceptors/d;->c(Lcom/music/grpc/interceptors/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lio/grpc/u0;->e()Lio/grpc/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/n;->b(Lio/grpc/o2;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/music/grpc/interceptors/c;->c:Lcom/music/grpc/interceptors/d;

    new-instance v1, Lar2/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, p1, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/music/grpc/interceptors/d;->c(Lcom/music/grpc/interceptors/d;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Lio/grpc/u0;->c(Ljava/lang/Object;)V

    return-void
.end method
