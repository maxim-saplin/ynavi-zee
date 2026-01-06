.class public final Lnc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/l;


# static fields
.field public static final a:Lnc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/c;->a:Lnc0/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp40/a;->a:Lp40/a;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp40/a;->a:Lp40/a;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp40/a;->a:Lp40/a;

    return-object v0
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lp40/a;->a:Lp40/a;

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lp40/a;->a:Lp40/a;

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->s()Lp40/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lp40/a;->a:Lp40/a;

    return-object p1
.end method
