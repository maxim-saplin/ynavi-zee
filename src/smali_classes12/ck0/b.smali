.class public abstract Lck0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lck0/a;

.field private final b:Lcom/yandex/plus/core/config/Environment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/config/Environment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/b;->b:Lcom/yandex/plus/core/config/Environment;

    return-void
.end method


# virtual methods
.method public final a()Lck0/d;
    .locals 4

    iget-object v0, p0, Lck0/b;->b:Lcom/yandex/plus/core/config/Environment;

    new-instance v1, Lck0/d;

    const-string v2, "avatars.mds.yandex.net"

    const-string v3, "avatars.mdst.yandex.net"

    invoke-direct {v1, v2, v3, v0}, Lck0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;)V

    return-object v1
.end method

.method public final b()Lck0/d;
    .locals 4

    iget-object v0, p0, Lck0/b;->b:Lcom/yandex/plus/core/config/Environment;

    new-instance v1, Lck0/d;

    const-string v2, "api.plus.yandex.net"

    const-string v3, "api.plus.tst.yandex.net"

    invoke-direct {v1, v2, v3, v0}, Lck0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;)V

    return-object v1
.end method
