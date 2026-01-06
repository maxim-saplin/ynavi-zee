.class public abstract Lcom/yandex/messaging/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/audio/n;


# instance fields
.field private final b:Lcom/yandex/messaging/audio/p;

.field private final c:J

.field private d:J

.field private e:Landroid/net/Uri;

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/audio/p;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/o;->b:Lcom/yandex/messaging/audio/p;

    iput-wide p4, p0, Lcom/yandex/messaging/audio/o;->c:J

    iput-wide p2, p0, Lcom/yandex/messaging/audio/o;->d:J

    sget-object p1, Lcom/yandex/messaging/audio/AudioTrackImpl$onUriChanged$1;->h:Lcom/yandex/messaging/audio/AudioTrackImpl$onUriChanged$1;

    iput-object p1, p0, Lcom/yandex/messaging/audio/o;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/o;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/audio/o;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/audio/o;->d:J

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/o;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/o;->b:Lcom/yandex/messaging/audio/p;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/audio/p;->a(Lcom/yandex/messaging/audio/o;)V

    return-void
.end method

.method public final f(J)V
    .locals 5

    new-instance v0, Lb41/u;

    iget-wide v1, p0, Lcom/yandex/messaging/audio/o;->c:J

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lb41/r;-><init>(JJ)V

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->p(JLb41/u;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/audio/o;->d:J

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/o;->e:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/audio/o;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/messaging/audio/o;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/audio/o;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/audio/AudioTrackImpl$unsubscribeUriChanged$1;->h:Lcom/yandex/messaging/audio/AudioTrackImpl$unsubscribeUriChanged$1;

    iput-object v0, p0, Lcom/yandex/messaging/audio/o;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method
