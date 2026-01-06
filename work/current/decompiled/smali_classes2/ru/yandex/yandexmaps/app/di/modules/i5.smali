.class public final Lru/yandex/yandexmaps/app/di/modules/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch1/a;


# instance fields
.field final synthetic a:Ll22/n;

.field final synthetic b:Ldy1/f;

.field final synthetic c:Lfg2/c;


# direct methods
.method public constructor <init>(Ll22/n;Ldy1/f;Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/i5;->a:Ll22/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/i5;->b:Ldy1/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/i5;->c:Lfg2/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i5;->c:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->P()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i5;->b:Ldy1/f;

    invoke-interface {v0}, Ldy1/f;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i5;->a:Ll22/n;

    sget-object v1, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->s()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i5;->b:Ldy1/f;

    invoke-interface {v0}, Ldy1/f;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i5;->a:Ll22/n;

    sget-object v1, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->D()Ll22/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    return-object v0
.end method
