.class public final Lcom/yandex/music/sdk/playerfacade/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/music/sdk/playerfacade/f;


# instance fields
.field private final a:Lcom/yandex/music/sdk/authorizer/i;

.field private final b:Lm60/a;

.field private final c:Lcom/yandex/music/sdk/playerfacade/h;

.field private final d:Lcom/yandex/music/sdk/playerfacade/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playerfacade/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playerfacade/m;->e:Lcom/yandex/music/sdk/playerfacade/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/i;Lm60/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playerfacade/m;->a:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/playerfacade/m;->b:Lm60/a;

    new-instance p1, Lcom/yandex/music/sdk/playerfacade/h;

    invoke-direct {p1, p0, p0}, Lcom/yandex/music/sdk/playerfacade/h;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/playerfacade/m;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/playerfacade/m;->c:Lcom/yandex/music/sdk/playerfacade/h;

    new-instance p1, Lcom/yandex/music/sdk/playerfacade/j;

    invoke-direct {p1, p0, p0}, Lcom/yandex/music/sdk/playerfacade/j;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/playerfacade/m;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/playerfacade/m;->d:Lcom/yandex/music/sdk/playerfacade/j;

    return-void
.end method


# virtual methods
.method public final a(Lfc0/f;)Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;
    .locals 3

    sget-object v0, Lru/yandex/music/api/account/Permission;->PREMIUM_TRACKS:Lru/yandex/music/api/account/Permission;

    iget-object v1, p0, Lcom/yandex/music/sdk/playerfacade/m;->a:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v1, v0}, Lcom/yandex/music/sdk/authorizer/i;->i(Lru/yandex/music/api/account/Permission;)Z

    move-result v0

    sget-object v1, Lcom/yandex/music/sdk/playerfacade/d;->b:Lcom/yandex/music/sdk/playerfacade/d;

    invoke-static {p1, v1}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/music/sdk/playerfacade/e;->b:Lcom/yandex/music/sdk/playerfacade/e;

    invoke-static {p1, v1}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/yandex/music/sdk/playerfacade/k;->b:Lcom/yandex/music/sdk/playerfacade/k;

    invoke-static {p1, v2}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/playerfacade/m;->b:Lm60/a;

    invoke-virtual {p1}, Lm60/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;->Explicit:Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;->NeedSubscription:Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    sget-object p1, Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;->NotAvailable:Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;->Ok:Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    :goto_1
    return-object p1
.end method

.method public final b(Lru/yandex/music/api/account/Permission;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/m;->a:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/authorizer/i;->i(Lru/yandex/music/api/account/Permission;)Z

    move-result p1

    return p1
.end method

.method public final c(Lfc0/b1;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/m;->d:Lcom/yandex/music/sdk/playerfacade/j;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(Lfc0/b1;Lz70/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Lfc0/f;Lfc0/b1;)Z
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/playerfacade/l;->b:Lcom/yandex/music/sdk/playerfacade/l;

    invoke-static {p1, v0}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/sdk/playerfacade/m;->e(Lfc0/b1;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lfc0/b1;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/m;->c:Lcom/yandex/music/sdk/playerfacade/h;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(Lfc0/b1;Lz70/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
