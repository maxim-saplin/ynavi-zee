.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg50/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

.field private final d:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->e()Lx50/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

    invoke-direct {v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;-><init>(Lx50/b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_2
    if-nez p1, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->d:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->f(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

    return-void
.end method
