.class public final Lcom/yandex/music/sdk/engine/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/authorizer/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/l0;->a:Lcom/yandex/music/sdk/authorizer/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/l0;->a:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/authorizer/i;->a:Lcom/yandex/music/sdk/authorizer/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/h;->b()Lm50/c;

    move-result-object v0

    invoke-virtual {v0}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
