.class public final synthetic Lcom/yandex/music/sdk/player/shared/implementations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/c0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh90/l;

.field public final synthetic c:Lcom/yandex/music/sdk/authorizer/i;


# direct methods
.method public synthetic constructor <init>(ZLh90/l;Lcom/yandex/music/sdk/authorizer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/player/shared/implementations/a;->a:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/implementations/a;->b:Lh90/l;

    iput-object p3, p0, Lcom/yandex/music/sdk/player/shared/implementations/a;->c:Lcom/yandex/music/sdk/authorizer/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/a;->b:Lh90/l;

    invoke-interface {v0}, Lh90/l;->b()Lwa1/a;

    move-result-object v0

    invoke-interface {v0}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/a;->c:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "0"

    :cond_2
    :goto_0
    return-object v0
.end method
