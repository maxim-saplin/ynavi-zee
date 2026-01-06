.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

.field private final b:Lcom/yandex/music/sdk/engine/frontend/content/j;

.field private final c:Lcom/yandex/music/sdk/engine/frontend/user/h;

.field private d:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final e:Lt80/f;

.field private final f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/content/j;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->b:Lcom/yandex/music/sdk/engine/frontend/content/j;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    new-instance p2, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p2}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->d:Lcom/yandex/music/shared/utils/e;

    new-instance p2, Lt80/f;

    invoke-direct {p2, p1}, Lt80/f;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->e:Lt80/f;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;)Lt80/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->e:Lt80/f;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->e:Lt80/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt80/f;->a(Lj50/d;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->e:Lt80/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt80/f;->b(Lj50/d;Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
