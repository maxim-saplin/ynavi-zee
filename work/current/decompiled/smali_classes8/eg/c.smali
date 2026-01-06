.class public final Leg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ldi/b;

.field private B:Lvf/b;

.field private C:Lcom/yandex/alice/o0;

.field private D:Lcom/yandex/alice/reminders/sync/i;

.field private E:Lcom/yandex/alice/x0;

.field private F:Lcom/yandex/alice/e2;

.field private G:Lcom/yandex/alice/phonecalls/c;

.field private H:Lcom/yandex/alice/d3;

.field private I:Lcom/yandex/alice/t2;

.field private J:Lcom/yandex/io/Telemetry;

.field private a:Landroid/content/Context;

.field private b:Lyf/a;

.field private c:Lcom/yandex/alice/v;

.field private d:Lcom/yandex/div/state/b;

.field private e:Lzi/c;

.field private f:Lcom/yandex/alice/a0;

.field private g:Lsi/c;

.field private h:Lcom/yandex/alice/voice/a;

.field private i:Lcom/yandex/alicekit/core/location/f;

.field private j:Lgh/a;

.field private k:Lcom/yandex/alice/e0;

.field private l:Lsi/e;

.field private m:Lcom/yandex/alice/i0;

.field private n:Lcom/yandex/alice/v2;

.field private o:Lcom/yandex/alice/w2;

.field private p:Lcom/yandex/alice/q2;

.field private q:Lcom/yandex/alice/vins/g;

.field private r:Lcj/f;

.field private s:Lcom/yandex/alice/vins/j;

.field private t:Lcom/yandex/alice/log/b;

.field private u:Lui/b;

.field private v:Lbj/a;

.field private w:Lxh/e;

.field private x:Lcom/yandex/alice/o;

.field private y:Lcom/yandex/alice/j2;

.field private z:Lcom/yandex/alice/AliceScreenId;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/x0;

    sget-object v1, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    iput-object v0, p0, Leg/c;->E:Lcom/yandex/alice/x0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/AliceScreenId;)V
    .locals 0

    iput-object p1, p0, Leg/c;->z:Lcom/yandex/alice/AliceScreenId;

    return-void
.end method

.method public final b(Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;)Lcom/yandex/alice/dagger/b;
    .locals 3

    iget-object v0, p0, Leg/c;->k:Lcom/yandex/alice/e0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Leg/c;->r:Lcj/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leg/c;->i:Lcom/yandex/alicekit/core/location/f;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/yandex/alice/dagger/c;->e()Lcom/yandex/alice/dagger/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->m(Lcom/yandex/plus/ui/core/theme/provider/a;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/y0;

    iget-object v1, p0, Leg/c;->E:Lcom/yandex/alice/x0;

    invoke-direct {v0, v1}, Lcom/yandex/alice/y0;-><init>(Lcom/yandex/alice/x0;)V

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->b(Lcom/yandex/alice/y0;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    iget-object v0, p0, Leg/c;->f:Lcom/yandex/alice/a0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/alice/impl/f;->a:Lcom/yandex/alice/impl/f;

    :cond_0
    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->c(Lcom/yandex/alice/a0;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/dagger/m;

    iget-object v1, p0, Leg/c;->j:Lgh/a;

    invoke-direct {v0, v1}, Lcom/yandex/alice/dagger/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->f(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    iget-object v0, p0, Leg/c;->k:Lcom/yandex/alice/e0;

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->k(Lcom/yandex/alice/e0;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/dagger/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/alice/dagger/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->h(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    iget-object v0, p0, Leg/c;->r:Lcj/f;

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->n(Lcj/f;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/dagger/m;

    iget-object v2, p0, Leg/c;->D:Lcom/yandex/alice/reminders/sync/i;

    invoke-direct {v0, v2}, Lcom/yandex/alice/dagger/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->g(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    iget-object v0, p0, Leg/c;->s:Lcom/yandex/alice/vins/j;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/alice/vins/j;->a:Lcom/yandex/alice/vins/j;

    :cond_1
    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->o(Lcom/yandex/alice/vins/j;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    iget-object v0, p0, Leg/c;->x:Lcom/yandex/alice/o;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/alice/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->l(Lcom/yandex/alice/o;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    iget-object v0, p0, Leg/c;->y:Lcom/yandex/alice/j2;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/alice/j2;->b:Lcom/yandex/alice/j2;

    :cond_3
    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->a(Lcom/yandex/alice/j2;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    iget-object v0, p0, Leg/c;->z:Lcom/yandex/alice/AliceScreenId;

    if-nez v0, :cond_4

    sget-object v0, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    :cond_4
    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->e(Lcom/yandex/alice/AliceScreenId;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/dagger/m;

    iget-object v2, p0, Leg/c;->A:Ldi/b;

    invoke-direct {v0, v2}, Lcom/yandex/alice/dagger/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->i(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/dagger/m;

    invoke-direct {v0, v1}, Lcom/yandex/alice/dagger/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->j(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    iget-object v0, p0, Leg/c;->i:Lcom/yandex/alicekit/core/location/f;

    invoke-interface {p1, v0}, Lcom/yandex/alice/dagger/a;->d(Lcom/yandex/alicekit/core/location/f;)Lcom/yandex/alice/dagger/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/alice/dagger/a;->build()Lcom/yandex/alice/dagger/b;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LocationProvider is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UriHandler is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PermissionManager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leg/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final d(Lcom/yandex/alice/v;)V
    .locals 0

    iput-object p1, p0, Leg/c;->c:Lcom/yandex/alice/v;

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/location/f;)V
    .locals 0

    iput-object p1, p0, Leg/c;->i:Lcom/yandex/alicekit/core/location/f;

    return-void
.end method

.method public final f(Lgh/a;)V
    .locals 0

    iput-object p1, p0, Leg/c;->j:Lgh/a;

    return-void
.end method

.method public final g(Lcom/yandex/alice/impl/g;)V
    .locals 0

    iput-object p1, p0, Leg/c;->k:Lcom/yandex/alice/e0;

    return-void
.end method

.method public final h(Lcom/yandex/alice/v2;)V
    .locals 0

    iput-object p1, p0, Leg/c;->n:Lcom/yandex/alice/v2;

    return-void
.end method

.method public final i(Lcom/yandex/alice/w2;)V
    .locals 0

    iput-object p1, p0, Leg/c;->o:Lcom/yandex/alice/w2;

    return-void
.end method

.method public final j(Ldi/b;)V
    .locals 0

    iput-object p1, p0, Leg/c;->A:Ldi/b;

    return-void
.end method

.method public final k(Lcj/f;)V
    .locals 0

    iput-object p1, p0, Leg/c;->r:Lcj/f;

    return-void
.end method
