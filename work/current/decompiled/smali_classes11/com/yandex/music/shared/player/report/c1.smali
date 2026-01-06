.class public final Lcom/yandex/music/shared/player/report/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lcom/yandex/music/shared/player/report/t;

.field private final c:Lcom/yandex/music/shared/player/report/z;

.field private final d:Lcom/yandex/music/shared/player/report/k0;

.field private final e:Lcom/yandex/music/shared/player/report/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpc0/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/c1;->a:Lm31/h;

    new-instance v1, Lcom/yandex/music/shared/player/report/t;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/j;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/player/report/t;-><init>(Lcom/yandex/music/shared/player/d0;Lpc0/j;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/report/c1;->b:Lcom/yandex/music/shared/player/report/t;

    new-instance p1, Lcom/yandex/music/shared/player/report/z;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/player/report/z;-><init>(Lcom/yandex/music/shared/player/report/t;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/c1;->c:Lcom/yandex/music/shared/player/report/z;

    new-instance p1, Lcom/yandex/music/shared/player/report/k0;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/player/report/k0;-><init>(Lcom/yandex/music/shared/player/report/t;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/c1;->d:Lcom/yandex/music/shared/player/report/k0;

    new-instance p1, Lcom/yandex/music/shared/player/report/b;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/player/report/b;-><init>(Lcom/yandex/music/shared/player/report/t;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/c1;->e:Lcom/yandex/music/shared/player/report/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/report/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/c1;->e:Lcom/yandex/music/shared/player/report/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/player/report/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/c1;->c:Lcom/yandex/music/shared/player/report/z;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/report/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/c1;->d:Lcom/yandex/music/shared/player/report/k0;

    return-object v0
.end method
