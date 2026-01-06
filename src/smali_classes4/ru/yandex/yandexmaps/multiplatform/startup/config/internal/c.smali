.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl2/c;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->a:Landroid/app/Application;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->a:Landroid/app/Application;

    const-string v0, "ru.yandex.yandexmaps.startup_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
