.class public final Lru/yandex/yandexmaps/app/di/modules/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl2/a;


# instance fields
.field final synthetic a:Ll22/n;


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/hu;->a:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hu;->a:Ll22/n;

    sget-object v1, Ll22/b1;->e:Ll22/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/b1;->o()Ll22/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;->TAB_AVAILABILITY_POPUP:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/hu;->a:Ll22/n;

    invoke-static {}, Ll22/b1;->n()Ll22/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method
