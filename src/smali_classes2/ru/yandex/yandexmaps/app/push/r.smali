.class public final Lru/yandex/yandexmaps/app/push/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/runtime/auth/Account;

.field private j:Ljava/lang/String;

.field private final k:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/r;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/push/r;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/push/r;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/push/r;->e:Lnv0/a;

    new-instance p1, Lru/yandex/music/data/audio/w;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->k:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/push/r;)Lru/yandex/yandexmaps/app/push/q;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/push/q;

    iget-object p0, p0, Lru/yandex/yandexmaps/app/push/r;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/maps/push/PushSupport;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/app/push/q;-><init>(Lcom/yandex/maps/push/PushSupport;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/r;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/r;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/n;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/app/push/r;->e(Ljava/lang/String;Lcom/yandex/passport/api/PushPlatform;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/r;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/services/sup/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/sup/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/b;

    new-instance v3, Lru/yandex/maps/appkit/common/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/services/sup/d;->a(Lia1/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lru/yandex/maps/appkit/common/g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lia1/b;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/app/push/r;->c:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/maps/appkit/common/c;

    check-cast v4, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v4, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/push/r;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/app/push/r;->f:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/r;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/maps/push/PushSupport;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/push/r;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/maps/push/PushSupportErrorListener;

    invoke-interface {v0, v1}, Lcom/yandex/maps/push/PushSupport;->setErrorListener(Lcom/yandex/maps/push/PushSupportErrorListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/push/r;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/maps/push/PushSupportStatusChangeListener;

    invoke-interface {v0, v1}, Lcom/yandex/maps/push/PushSupport;->addStatusChangeListener(Lcom/yandex/maps/push/PushSupportStatusChangeListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/push/r;->g:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/push/r;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/yandex/maps/push/PushSupport;->setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/r;->i:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/push/r;->f(Lcom/yandex/runtime/auth/Account;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/passport/api/PushPlatform;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->j:Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/q3;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/q3;->e(Lcom/yandex/passport/api/PushPlatform;)V

    return-void
.end method

.method public final f(Lcom/yandex/runtime/auth/Account;)V
    .locals 3

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->i:Lcom/yandex/runtime/auth/Account;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/maps/push/PushSupport;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/r;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/maps/push/PushRegistrationCompletedListener;

    invoke-interface {p1, v0}, Lcom/yandex/maps/push/PushSupport;->resetAccountAndPushToken(Lcom/yandex/maps/push/PushRegistrationCompletedListener;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/push/r;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/maps/push/PushSupport;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/r;->i:Lcom/yandex/runtime/auth/Account;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/push/r;->j:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/push/r;->k:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/maps/push/PushRegistrationCompletedListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/maps/push/PushSupport;->setAccountWithPushToken(Lcom/yandex/runtime/auth/Account;Ljava/lang/String;Lcom/yandex/maps/push/PushRegistrationCompletedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/r;->g:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/r;->h:Ljava/lang/String;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/push/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/r;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/maps/push/PushSupport;

    invoke-interface {v0, p1, p2}, Lcom/yandex/maps/push/PushSupport;->setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
