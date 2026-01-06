.class public final Lru/yandex/yandexmaps/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/i;


# instance fields
.field private final a:Ll22/n;

.field private final b:Ldy1/k;

.field private final c:Lfg2/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Ll22/n;Ldy1/k;Lfg2/c;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/camera/d;->a:Ll22/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/camera/d;->b:Ldy1/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/camera/d;->c:Lfg2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/camera/d;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/d;->c:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/d;->b:Ldy1/k;

    invoke-interface {v0}, Ldy1/k;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/d;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->r1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/d;->a:Ll22/n;

    sget-object v1, Ll22/f0;->e:Ll22/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/f0;->f()Ll22/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    return-object v0
.end method
