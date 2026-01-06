.class public final Lgs1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/onboarding/api/l;


# instance fields
.field private final a:Lfs1/y;

.field private final b:Lru/yandex/yandexmaps/intro/coordinator/screens/q0;

.field private final c:Lru/yandex/yandexmaps/intro/coordinator/screens/f0;

.field private final d:Lru/yandex/yandexmaps/intro/coordinator/screens/m0;


# direct methods
.method public constructor <init>(Lfs1/y;Lru/yandex/yandexmaps/intro/coordinator/screens/q0;Lru/yandex/yandexmaps/intro/coordinator/screens/f0;Lru/yandex/yandexmaps/intro/coordinator/screens/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1/f;->a:Lfs1/y;

    iput-object p2, p0, Lgs1/f;->b:Lru/yandex/yandexmaps/intro/coordinator/screens/q0;

    iput-object p3, p0, Lgs1/f;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/f0;

    iput-object p4, p0, Lgs1/f;->d:Lru/yandex/yandexmaps/intro/coordinator/screens/m0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgs1/f;->a:Lfs1/y;

    iget-object v1, p0, Lgs1/f;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/f0;

    invoke-virtual {v0, v1}, Lfs1/y;->b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lgs1/f;->a:Lfs1/y;

    iget-object v1, p0, Lgs1/f;->d:Lru/yandex/yandexmaps/intro/coordinator/screens/m0;

    invoke-virtual {v0, v1}, Lfs1/y;->b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lgs1/f;->a:Lfs1/y;

    iget-object v1, p0, Lgs1/f;->b:Lru/yandex/yandexmaps/intro/coordinator/screens/q0;

    invoke-virtual {v0, v1}, Lfs1/y;->b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgs1/f;->a:Lfs1/y;

    iget-object v1, p0, Lgs1/f;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/f0;

    invoke-virtual {v0, v1}, Lfs1/y;->a(Lru/yandex/yandexmaps/intro/coordinator/d;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgs1/f;->a:Lfs1/y;

    iget-object v1, p0, Lgs1/f;->b:Lru/yandex/yandexmaps/intro/coordinator/screens/q0;

    invoke-virtual {v0, v1}, Lfs1/y;->a(Lru/yandex/yandexmaps/intro/coordinator/d;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgs1/f;->a:Lfs1/y;

    iget-object v1, p0, Lgs1/f;->d:Lru/yandex/yandexmaps/intro/coordinator/screens/m0;

    invoke-virtual {v0, v1}, Lfs1/y;->a(Lru/yandex/yandexmaps/intro/coordinator/d;)V

    return-void
.end method
