.class public final Lcom/yandex/music/sdk/engine/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb0/g;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/w0;->o(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/facade/shared/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->F()Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->a:Lm31/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/w0;->o(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/facade/shared/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->p()Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->b:Lm31/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/w0;->o(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/facade/shared/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->r()Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->c:Lm31/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/w0;->o(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/facade/shared/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->y()Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->d:Lm31/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/w0;->o(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/facade/shared/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->z()Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->e:Lm31/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/w0;->o(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/facade/shared/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->u()Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->f:Lm31/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/w0;->o(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/facade/shared/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->G()Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/f0;->g:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/repositories/api/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/network/repositories/api/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/network/repositories/api/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/network/repositories/api/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/y;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/network/repositories/api/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/s;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/shared/network/repositories/api/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/v;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/network/repositories/api/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/z;

    return-object v0
.end method
