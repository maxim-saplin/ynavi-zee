.class public final Lcom/yandex/music/sdk/helper/ui/playback/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

.field private final i:Lcom/yandex/music/sdk/helper/ui/playback/a;

.field private final j:Lcom/yandex/music/sdk/helper/ui/playback/b;

.field private k:Lcom/yandex/music/sdk/helper/utils/f;

.field private l:Lw40/b;

.field private m:Ld50/i;

.field private n:Lcom/yandex/music/sdk/helper/ui/playback/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv31/d;Lv31/d;Lv31/d;Lv31/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/yandex/music/sdk/helper/ui/playback/d;-><init>(Landroid/content/Context;Lv31/d;Lv31/d;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv31/d;Lv31/d;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->a:Lv31/d;

    .line 4
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->b:Lv31/d;

    .line 5
    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->c:Lv31/d;

    .line 6
    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->d:Lv31/d;

    .line 7
    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p7, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p8, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->g:Z

    .line 10
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/playback/a;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/ui/playback/a;-><init>(Lcom/yandex/music/sdk/helper/ui/playback/d;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->i:Lcom/yandex/music/sdk/helper/ui/playback/a;

    .line 11
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/playback/b;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/ui/playback/b;-><init>(Lcom/yandex/music/sdk/helper/ui/playback/d;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->j:Lcom/yandex/music/sdk/helper/ui/playback/b;

    .line 12
    sget-object p3, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/playback/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/helper/ui/playback/d;Lw40/b;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lf60/e;

    invoke-virtual {v0}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->m:Ld50/i;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->j:Lcom/yandex/music/sdk/helper/ui/playback/b;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f(Ld50/j;)V

    :cond_0
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->l:Lw40/b;

    iget-boolean v12, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->g:Z

    invoke-virtual {v0}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v8

    invoke-virtual {v0}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v9

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$subscribe$1;

    const-class v3, Lcom/yandex/music/sdk/helper/ui/playback/d;

    const-string v4, "switchMode"

    const/4 v1, 0x1

    const-string v5, "switchMode(ZZ)V"

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/yandex/music/sdk/helper/utils/f;

    new-instance v11, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v1, 0x1d

    invoke-direct {v11, v1, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/utils/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/content/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->k:Lcom/yandex/music/sdk/helper/utils/f;

    return-void
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/ui/playback/d;Le50/b;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->QUEUE:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->l:Lw40/b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/playback/e;->a()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->a:Lv31/d;

    invoke-interface {v0, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/playback/e;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->QUEUE:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    :goto_0
    return-void
.end method

.method public static final d(Lcom/yandex/music/sdk/helper/ui/playback/d;Lf50/b;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->RADIO:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->l:Lw40/b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/playback/e;->a()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->b:Lv31/d;

    invoke-interface {v0, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/playback/e;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->RADIO:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    :goto_0
    return-void
.end method

.method public static final e(Lcom/yandex/music/sdk/helper/ui/playback/d;Lf50/e;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->UNIVERSAL_RADIO:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->l:Lw40/b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/playback/e;->a()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->c:Lv31/d;

    invoke-interface {v0, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/playback/e;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->UNIVERSAL_RADIO:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    :goto_0
    return-void
.end method

.method public static final f(Lcom/yandex/music/sdk/helper/ui/playback/d;Lg50/a;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->UNKNOWN_CONNECT:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->l:Lw40/b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/playback/e;->a()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->d:Lv31/d;

    invoke-interface {v0, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/playback/e;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->UNKNOWN_CONNECT:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    :goto_0
    return-void
.end method

.method public static h(Lcom/yandex/music/sdk/helper/ui/playback/d;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->k:Lcom/yandex/music/sdk/helper/utils/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/utils/f;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move p2, v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/playback/d;->i()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->m:Ld50/i;

    if-eqz p1, :cond_4

    new-instance p3, Lcom/yandex/music/sdk/helper/ui/playback/c;

    invoke-direct {p3, p0, p2}, Lcom/yandex/music/sdk/helper/ui/playback/c;-><init>(Lcom/yandex/music/sdk/helper/ui/playback/d;Z)V

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {p1, p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/playback/d;->j()V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->i:Lcom/yandex/music/sdk/helper/ui/playback/a;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;->PROGRESS:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->l:Lw40/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->e:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/yandex/music/sdk/helper/ui/playback/e;->a()V

    :cond_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/playback/e;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->m:Ld50/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->j:Lcom/yandex/music/sdk/helper/ui/playback/b;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->l(Ld50/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->m:Ld50/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/music/sdk/helper/ui/playback/e;->a()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->n:Lcom/yandex/music/sdk/helper/ui/playback/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->k:Lcom/yandex/music/sdk/helper/utils/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/utils/f;->i()V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->k:Lcom/yandex/music/sdk/helper/utils/f;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->l:Lw40/b;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/d;->h:Lcom/yandex/music/sdk/helper/ui/playback/SwitchModeManager$State;

    return-void
.end method
