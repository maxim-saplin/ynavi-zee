.class public abstract Lcom/yandex/music/shared/ynison/domain/playback/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/music/shared/ynison/domain/playback/e;


# instance fields
.field private final a:Lcom/yandex/music/di/l;

.field private final b:Leg0/j;

.field private final c:Lcom/yandex/music/shared/ynison/api/queue/e0;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->i:Lcom/yandex/music/shared/ynison/domain/playback/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->a:Lcom/yandex/music/di/l;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->b:Leg0/j;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->c:Lcom/yandex/music/shared/ynison/api/queue/e0;

    const-class p2, Lze0/b;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e:Lm31/h;

    const-class p2, Lcom/yandex/music/sdk/ynison/bridge/k0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->f:Lm31/h;

    const-class p2, Lcom/yandex/music/sdk/ynison/bridge/f0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->g:Lm31/h;

    const-class p2, Lcom/yandex/music/sdk/ynison/bridge/c;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->h:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/ynison/domain/playback/a0;)Lcom/yandex/music/sdk/ynison/bridge/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/k0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/ynison/api/queue/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->c:Lcom/yandex/music/shared/ynison/api/queue/e0;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/sdk/ynison/bridge/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/c;

    return-object v0
.end method

.method public final d()Lze0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0/b;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/ynison/domain/controller/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/f;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/ynison/bridge/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/a0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/f0;

    return-object v0
.end method

.method public g(Lcom/yandex/music/shared/ynison/api/queue/p2;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
