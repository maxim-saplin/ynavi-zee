.class public final Lcom/yandex/music/sdk/helper/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld50/i;

.field private final b:Lu40/a;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Ld50/g;

.field private final g:Lcom/yandex/music/sdk/helper/utils/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/utils/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/content/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/content/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/utils/f;->a:Ld50/i;

    .line 4
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/utils/f;->b:Lu40/a;

    .line 5
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/utils/f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/yandex/music/sdk/helper/utils/f;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-boolean p5, p0, Lcom/yandex/music/sdk/helper/utils/f;->e:Z

    .line 8
    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/content/d;->e()Ld50/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/utils/f;->f:Ld50/g;

    .line 9
    new-instance p1, Lcom/yandex/music/sdk/helper/utils/e;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/utils/e;-><init>(Lcom/yandex/music/sdk/helper/utils/f;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/utils/f;->g:Lcom/yandex/music/sdk/helper/utils/e;

    .line 10
    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/content/d;->d(Lcom/yandex/music/sdk/helper/utils/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/utils/f;)Ld50/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/utils/f;->f:Ld50/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/utils/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/utils/f;->e:Z

    return p0
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/utils/f;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/utils/f;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ld50/g;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/utils/f;->f:Ld50/g;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()Lv40/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/f;->f:Ld50/g;

    instance-of v1, v0, Ld50/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld50/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld50/d;->a()Lv40/f;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final f()Lcom/yandex/music/sdk/api/media/data/c;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/f;->a:Ld50/i;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lk50/g;

    new-instance v3, Lk50/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lk50/h;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v2, v3}, Lk50/g;-><init>(Lv31/f;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Le50/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->i()Le50/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->c()Lcom/yandex/music/sdk/api/media/data/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lv40/f;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/f;->a:Ld50/i;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lk50/g;

    new-instance v3, Lk50/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lk50/h;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v2, v3}, Lk50/g;-><init>(Lv31/f;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lf50/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->h()Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;->a()Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;->a()Lv40/f;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/f;->f:Ld50/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/f;->b:Lu40/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/utils/f;->g:Lcom/yandex/music/sdk/helper/utils/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/d;->m(Lu40/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/utils/f;->d(Ld50/g;)V

    return-void
.end method
