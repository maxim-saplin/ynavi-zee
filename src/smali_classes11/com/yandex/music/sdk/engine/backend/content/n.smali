.class public final Lcom/yandex/music/sdk/engine/backend/content/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/frontend/content/n;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/content/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->a:Lcom/yandex/music/sdk/engine/frontend/content/n;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->b:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/content/n;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->a:Lcom/yandex/music/sdk/engine/frontend/content/n;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/content/n;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->a:Lcom/yandex/music/sdk/engine/frontend/content/n;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/content/n;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/sdk/engine/backend/content/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->c:Ljava/lang/String;

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/n;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/backend/content/n;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
