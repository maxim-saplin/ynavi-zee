.class public final Lfs1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/e;


# instance fields
.field private final a:Ldy1/t;

.field private final b:Ll22/n;

.field private final c:Lfs1/y;


# direct methods
.method public constructor <init>(Ldy1/t;Ll22/n;Lfs1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1/j;->a:Ldy1/t;

    iput-object p2, p0, Lfs1/j;->b:Ll22/n;

    iput-object p3, p0, Lfs1/j;->c:Lfs1/y;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/intro/coordinator/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z
    .locals 1

    iget-object p1, p0, Lfs1/j;->a:Ldy1/t;

    invoke-interface {p1}, Ldy1/t;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfs1/j;->c:Lfs1/y;

    new-instance v0, Lfs1/x;

    invoke-direct {v0}, Lfs1/x;-><init>()V

    invoke-virtual {p1, v0}, Lfs1/y;->b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llu2/a;->a:Llu2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfs1/j;->b:Ll22/n;

    sget-object v0, Ll22/b1;->e:Ll22/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/b1;->n()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfs1/j;->b:Ll22/n;

    invoke-static {}, Ll22/b1;->o()Ll22/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;->isSpecified()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
