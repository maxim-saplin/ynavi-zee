.class public final Lma3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lma3/a; = null

.field private static final c:Ljava/lang/String; = "TIPS"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TIPS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lma3/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Landroid/app/Application;)Lma3/a;
    .locals 1

    sget-object v0, Lma3/a;->b:Lma3/a;

    if-nez v0, :cond_0

    new-instance v0, Lma3/a;

    invoke-direct {v0, p0}, Lma3/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lma3/a;->b:Lma3/a;

    :cond_0
    sget-object p0, Lma3/a;->b:Lma3/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/tips/Tip;)V
    .locals 2

    iget-object v0, p0, Lma3/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/tips/Tip;)Z
    .locals 2

    iget-object v0, p0, Lma3/a;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tips/Tip;->enabledByDefault()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
