.class public final Lwr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr1/a;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwr1/a;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
