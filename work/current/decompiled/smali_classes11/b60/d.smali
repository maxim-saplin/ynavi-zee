.class public final Lb60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/r0;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/frontend/user/d;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/user/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/d;->a:Lcom/yandex/music/sdk/engine/frontend/user/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lb60/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb60/d;->a:Lcom/yandex/music/sdk/engine/frontend/user/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/user/d;->c(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb60/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lm50/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb60/d;->a:Lcom/yandex/music/sdk/engine/frontend/user/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/user/d;->d(Lm50/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb60/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
