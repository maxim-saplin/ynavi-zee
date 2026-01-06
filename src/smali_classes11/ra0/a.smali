.class public final Lra0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:Lcom/yandex/music/shared/local/queue/domain/h;

.field private final b:Lra0/c;

.field private final c:Lra0/b;

.field private final d:Lta0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/n0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/h;

    invoke-direct {v0}, Lcom/yandex/music/di/l;-><init>()V

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/di/f;->b(Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, Lra0/a;->a:Lcom/yandex/music/shared/local/queue/domain/h;

    const-class p1, Lra0/c;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra0/c;

    iput-object p1, p0, Lra0/a;->b:Lra0/c;

    const-class p1, Lra0/b;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra0/b;

    iput-object p1, p0, Lra0/a;->c:Lra0/b;

    const-class p1, Lta0/a;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta0/a;

    iput-object p1, p0, Lra0/a;->d:Lta0/a;

    return-void
.end method


# virtual methods
.method public final a()Lra0/b;
    .locals 1

    iget-object v0, p0, Lra0/a;->c:Lra0/b;

    return-object v0
.end method

.method public final b()Lra0/c;
    .locals 1

    iget-object v0, p0, Lra0/a;->b:Lra0/c;

    return-object v0
.end method
