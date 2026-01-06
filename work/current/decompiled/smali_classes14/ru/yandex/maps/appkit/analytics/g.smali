.class public final Lru/yandex/maps/appkit/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/maps/appkit/analytics/f;

.field private static final c:Ljava/lang/String; = "app_analytics_event_tracker"

.field private static final d:Ljava/lang/String; = "token_cleanup_disabled"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/analytics/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/analytics/g;->b:Lru/yandex/maps/appkit/analytics/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app_analytics_event_tracker"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/g;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "token_cleanup_disabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "token_cleanup_disabled"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
