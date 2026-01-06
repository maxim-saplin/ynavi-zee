.class public final Lje1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf1/a;


# instance fields
.field private final a:Ldf1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lje1/e;->a:Lje1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lje1/d;->a:Ldf1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/yandex/video/player/utils/network/NetworkType;Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lje1/c;->b:Lje1/b;

    invoke-virtual {v0, p1}, Lje1/b;->a(Landroid/content/Context;)Lje1/c;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/video/player/utils/network/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje1/c;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje1/d;->a:Ldf1/a;

    invoke-interface {v0, p1, p2, p3}, Ldf1/a;->a(Landroid/content/Context;Lru/yandex/video/player/utils/network/NetworkType;Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
