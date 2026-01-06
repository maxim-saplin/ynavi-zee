.class public final Lcom/yandex/music/sdk/engine/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0/b;


# instance fields
.field final synthetic a:Ll60/d;

.field final synthetic b:Ll60/b;


# direct methods
.method public constructor <init>(Ll60/d;Ll60/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/m0;->a:Ll60/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/m0;->b:Ll60/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m0;->a:Ll60/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->c()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v0

    const-string v1, "actualizeProgressOnSave"

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/experiments/api/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m0;->b:Ll60/b;

    invoke-virtual {v0}, Ll60/b;->h()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m0;->a:Ll60/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->c()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v0

    const-string v1, "saveProgressSeparate"

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/experiments/api/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m0;->a:Ll60/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->c()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v0

    const-string v1, "saveTracksDiff"

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/experiments/api/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m0;->a:Ll60/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->c()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v0

    const-string v1, "saveTracksWithoutRemove"

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/experiments/api/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
