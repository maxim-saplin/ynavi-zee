.class public final Lcom/yandex/music/sdk/ynison/bridge/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/g;


# instance fields
.field private final a:Lf60/i;

.field private final b:Z


# direct methods
.method public constructor <init>(Lf60/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/l;->a:Lf60/i;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/ynison/bridge/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/l;->a:Lf60/i;

    invoke-virtual {v0}, Lf60/i;->b()Lf60/h;

    move-result-object v0

    invoke-virtual {v0}, Lf60/h;->e()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/bridge/l;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/l;->a:Lf60/i;

    invoke-virtual {v0}, Lf60/i;->b()Lf60/h;

    move-result-object v0

    invoke-virtual {v0}, Lf60/h;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/l;->a:Lf60/i;

    invoke-virtual {v0}, Lf60/i;->b()Lf60/h;

    move-result-object v0

    invoke-virtual {v0}, Lf60/h;->d()Z

    move-result v0

    return v0
.end method
