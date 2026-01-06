.class public final Lcom/yandex/music/sdk/player/shared/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/f0;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/player/shared/storage/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/storage/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/storage/a;->a:Lcom/yandex/music/sdk/player/shared/storage/b;

    return-void
.end method


# virtual methods
.method public final a(Lm50/c;)V
    .locals 0

    return-void
.end method

.method public final b(Lm50/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/storage/a;->a:Lcom/yandex/music/sdk/player/shared/storage/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm50/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/music/sdk/player/shared/storage/b;->a(Lcom/yandex/music/sdk/player/shared/storage/b;Ljava/lang/String;)V

    return-void
.end method
