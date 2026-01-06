.class public final Lcom/yandex/music/sdk/helper/ui/views/track/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/ui/views/track/f;

.field private final c:Lcom/yandex/music/sdk/helper/ui/views/track/c;

.field private final d:Lcom/yandex/music/sdk/helper/ui/views/track/e;

.field private final e:Lcom/yandex/music/sdk/helper/ui/views/track/g;

.field private f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

.field private g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private h:Le50/b;

.field private i:Lb50/a;

.field private j:Lj50/e;

.field private k:Ld50/i;

.field private l:Lcom/yandex/music/sdk/api/media/data/h;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Z

.field private p:Lj50/d;

.field private q:Lhf0/b;

.field private final r:Ly60/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/track/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/track/f;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->b:Lcom/yandex/music/sdk/helper/ui/views/track/f;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/track/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/track/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->c:Lcom/yandex/music/sdk/helper/ui/views/track/c;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/track/e;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/track/e;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->d:Lcom/yandex/music/sdk/helper/ui/views/track/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/track/g;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/track/g;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->e:Lcom/yandex/music/sdk/helper/ui/views/track/g;

    sget-object p1, Lhf0/b;->m:Lhf0/b;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->q:Lhf0/b;

    new-instance p1, Ly60/d;

    invoke-direct {p1}, Ly60/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r:Ly60/d;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r:Ly60/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljk1/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ljk1/a;-><init>(II)V

    invoke-static {p0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r:Ly60/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljk1/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ljk1/a;-><init>(II)V

    invoke-static {p0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Ly60/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r:Ly60/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lcom/yandex/music/sdk/api/playercontrol/player/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lcom/yandex/music/sdk/api/media/data/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->n:Z

    return p0
.end method

.method public static final h(Lcom/yandex/music/sdk/helper/ui/views/track/h;Lcom/yandex/music/sdk/api/media/data/h;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r:Ly60/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljk1/a;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ljk1/a;-><init>(II)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->i:Lb50/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->a:Landroid/content/Context;

    sget v2, Lu60/j;->music_sdk_helper_like_set:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/views/track/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/music/sdk/helper/ui/views/track/b;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;I)V

    new-instance p0, Lcom/yandex/music/sdk/helper/ui/f;

    invoke-direct {p0, v2, v1, v3}, Lcom/yandex/music/sdk/helper/ui/f;-><init>(Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->m(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    :cond_1
    return-void
.end method

.method public static final i(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->h:Le50/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/views/track/d;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/views/track/d;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->m(Lcom/yandex/music/sdk/api/media/data/h;Lcom/yandex/music/sdk/helper/ui/views/track/d;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/helper/ui/views/track/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->n:Z

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/helper/ui/views/track/h;Lj50/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->p:Lj50/d;

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/helper/ui/views/track/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->o:Z

    return-void
.end method

.method public static final m(Lcom/yandex/music/sdk/helper/ui/views/track/h;Lcom/yandex/music/sdk/api/media/data/h;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r:Ly60/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljk1/a;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ljk1/a;-><init>(II)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->i:Lb50/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->a:Landroid/content/Context;

    sget v2, Lu60/j;->music_sdk_helper_like_removed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/views/track/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/music/sdk/helper/ui/views/track/b;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;I)V

    new-instance p0, Lcom/yandex/music/sdk/helper/ui/f;

    invoke-direct {p0, v2, v1, v3}, Lcom/yandex/music/sdk/helper/ui/f;-><init>(Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->q(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final n(Lcom/yandex/music/sdk/helper/ui/views/track/r;Le50/b;Lb50/a;Lj50/e;Ld50/i;)V
    .locals 2

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->b:Lcom/yandex/music/sdk/helper/ui/views/track/f;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->m(Lcom/yandex/music/sdk/helper/ui/views/track/k;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->d:Lcom/yandex/music/sdk/helper/ui/views/track/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->p(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->n:Z

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->o:Z

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->h:Le50/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->c:Lcom/yandex/music/sdk/helper/ui/views/track/c;

    move-object p2, p3

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i(Lb50/c;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->i:Lb50/a;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->k:Ld50/i;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->e:Lcom/yandex/music/sdk/helper/ui/views/track/g;

    move-object p2, p4

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->p:Lj50/d;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->j:Lj50/e;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->a:Landroid/content/Context;

    const-string p3, "phone"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/telephony/TelephonyManager;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    if-nez p2, :cond_3

    :cond_2
    :goto_2
    move-object p2, p4

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p3

    const/4 p5, 0x2

    if-ne p3, p5, :cond_4

    move-object p2, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz p2, :cond_a

    new-instance p4, Lhf0/b;

    sget-object p3, Lhf0/b;->d:Lhf0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "BY"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 v1, 0x95

    goto :goto_6

    :cond_6
    const-string p3, "RU"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 v1, 0xe1

    goto :goto_6

    :cond_7
    const-string p3, "UA"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/16 p5, 0xbb

    if-eqz p3, :cond_8

    :goto_5
    move v1, p5

    goto :goto_6

    :cond_8
    const-string p3, "KZ"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    invoke-direct {p4, v1, p2}, Lhf0/b;-><init>(ILjava/lang/String;)V

    :cond_a
    if-nez p4, :cond_c

    new-instance p4, Lhf0/b;

    invoke-virtual {p1}, Lj50/d;->g()I

    move-result p2

    invoke-virtual {p1}, Lj50/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Lhf0/b;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object p4, Lhf0/b;->m:Lhf0/b;

    :cond_c
    :goto_7
    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->q:Lhf0/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->u()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->s()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->t()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->q()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->d:Lcom/yandex/music/sdk/helper/ui/views/track/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->i:Lb50/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->c:Lcom/yandex/music/sdk/helper/ui/views/track/c;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->p(Lb50/c;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->i:Lb50/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->j:Lj50/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->e:Lcom/yandex/music/sdk/helper/ui/views/track/g;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->j:Lj50/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->f()Lp60/b;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lp60/a;->b(Lp60/b;)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->i()Landroid/widget/ImageButton;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->m(Lcom/yandex/music/sdk/helper/ui/views/track/k;)V

    :cond_5
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/api/media/data/h;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ld90/b;->b:Ld90/b;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/media/data/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/music/sdk/api/media/data/h;->G3()Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/music/sdk/api/media/data/ContentWarning;->EXPLICIT:Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->k:Ld50/i;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->g()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/yandex/music/sdk/api/media/data/h;->available()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/yandex/music/sdk/api/media/data/h;->f0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->p:Lj50/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj50/d;->d()Z

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v2

    :goto_6
    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    invoke-virtual {v4, v2, v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->n(ZZ)V

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->n:Z

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->o(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->i:Lb50/a;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->l(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->i()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->i()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/views/track/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yandex/music/sdk/helper/ui/views/track/i;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/r;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->i()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/views/track/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/yandex/music/sdk/helper/ui/views/track/i;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/r;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->k()Lcom/yandex/music/sdk/helper/ui/views/track/PlayingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/PlayingIndicator;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->k()Lcom/yandex/music/sdk/helper/ui/views/track/PlayingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/PlayingIndicator;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->f()Lp60/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lp60/a;->b(Lp60/b;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->i()Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->h()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->q:Lhf0/b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->p(Lcom/yandex/music/sdk/api/media/data/h;Lhf0/b;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/yandex/music/sdk/api/media/data/h;->n0(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->f()Lp60/b;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lp60/a;->a(Lp60/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v(Lcom/yandex/music/sdk/api/media/data/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l:Lcom/yandex/music/sdk/api/media/data/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->m:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->p(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/h;->n:Z

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->u()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->s()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->t()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->q()V

    return-void
.end method
