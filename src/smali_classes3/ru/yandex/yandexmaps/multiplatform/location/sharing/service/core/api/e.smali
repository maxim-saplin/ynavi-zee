.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;

.field private final e:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;

.field private final f:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/c;

.field private final g:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;

.field private final h:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;

.field private final i:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;

.field private final j:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/q;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/v;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->g:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/k;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->h:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/n;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->i:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->j:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/c;

    return-void
.end method


# virtual methods
.method public final A0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/c;

    return-object v0
.end method

.method public final B0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->i:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;

    return-object v0
.end method

.method public final C0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->h:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;

    return-object v0
.end method

.method public final D0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;

    return-object v0
.end method

.method public final E0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->g:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;

    return-object v0
.end method

.method public final Z1()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/c;

    return-object v0
.end method

.method public final getService()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->j:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/c;

    return-object v0
.end method

.method public final y0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/c;

    return-object v0
.end method

.method public final z0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/e;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;

    return-object v0
.end method
