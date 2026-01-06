.class public final Lcom/yandex/music/shared/disclaimers/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/core/storage/room/e;

.field private final c:Lw2/j;

.field private final d:Lcom/yandex/music/shared/network/api/f;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/a;Lw2/j;Lcom/yandex/music/shared/network/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/api/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/shared/disclaimers/api/b;->b:Lcom/yandex/music/core/storage/room/e;

    iput-object p3, p0, Lcom/yandex/music/shared/disclaimers/api/b;->c:Lw2/j;

    iput-object p4, p0, Lcom/yandex/music/shared/disclaimers/api/b;->d:Lcom/yandex/music/shared/network/api/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/disclaimers/api/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/disclaimers/api/a;
    .locals 5

    new-instance v0, Lcom/yandex/music/shared/disclaimers/api/a;

    new-instance v1, Lcom/yandex/music/shared/disclaimers/db/d;

    iget-object v2, p0, Lcom/yandex/music/shared/disclaimers/api/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/music/shared/disclaimers/api/b;->c:Lw2/j;

    iget-object v4, p0, Lcom/yandex/music/shared/disclaimers/api/b;->b:Lcom/yandex/music/core/storage/room/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/music/shared/disclaimers/db/d;-><init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/core/storage/room/e;)V

    new-instance v2, Lcom/yandex/music/shared/disclaimers/net/b;

    iget-object v3, p0, Lcom/yandex/music/shared/disclaimers/api/b;->d:Lcom/yandex/music/shared/network/api/f;

    iget-boolean v4, p0, Lcom/yandex/music/shared/disclaimers/api/b;->e:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/music/shared/network/repositories/api/k;

    invoke-direct {v4, v3}, Lcom/yandex/music/shared/network/repositories/api/k;-><init>(Lcom/yandex/music/shared/network/api/f;)V

    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/yandex/music/shared/disclaimers/net/b;-><init>(Lcom/yandex/music/shared/network/api/f;Lcom/yandex/music/shared/network/repositories/api/k;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/disclaimers/api/a;-><init>(Lcom/yandex/music/shared/disclaimers/db/d;Lcom/yandex/music/shared/disclaimers/net/b;)V

    return-object v0
.end method
