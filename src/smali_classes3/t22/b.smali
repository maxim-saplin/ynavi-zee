.class public final Lt22/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt22/b;

.field private static b:Lcom/russhwolf/settings/j; = null

.field private static final c:Ljava/lang/String; = "stored_ram_class"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt22/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt22/b;->a:Lt22/b;

    return-void
.end method

.method public static a(Lcom/russhwolf/settings/o;)V
    .locals 1

    sget-object v0, Lt22/b;->b:Lcom/russhwolf/settings/j;

    if-nez v0, :cond_0

    sput-object p0, Lt22/b;->b:Lcom/russhwolf/settings/j;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple initializations of OverriddenRamClassStorage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lt22/b;->b:Lcom/russhwolf/settings/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v0, "stored_ram_class"

    check-cast v2, Lcom/russhwolf/settings/o;

    invoke-virtual {v2, v0}, Lcom/russhwolf/settings/o;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const-string v1, "stored_ram_class"

    if-nez p0, :cond_2

    sget-object p0, Lt22/b;->b:Lcom/russhwolf/settings/j;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lt22/b;->b:Lcom/russhwolf/settings/j;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p0}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
