.class public final Lnd3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnd3/a;

.field private static final e:Ljava/lang/String; = "ru.yandex.yandexnavi.migator"

.field private static final f:Ljava/lang/String; = "is_passport_uid_migrated"

.field private static final g:Ljava/lang/String; = "com.yandex.navikit.settings.platform_settings "

.field private static final h:Ljava/lang/String; = "YandexAccountUid"

.field private static final i:J = -0x1L


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnd3/b;->d:Lnd3/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Landroid/content/SharedPreferences;Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd3/b;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lnd3/b;->b:Landroid/content/SharedPreferences;

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/f;

    const-string p2, "is_passport_uid_migrated"

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object p1, p0, Lnd3/b;->c:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnd3/b;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnd3/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "YandexAccountUid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-wide/16 v0, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnd3/b;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->w1:Lru/yandex/maps/appkit/common/m;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lnd3/b;->c:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
