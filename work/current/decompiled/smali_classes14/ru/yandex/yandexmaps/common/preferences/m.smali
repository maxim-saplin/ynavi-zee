.class public final Lru/yandex/yandexmaps/common/preferences/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/preferences/e;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/preferences/m;->Companion:Lru/yandex/yandexmaps/common/preferences/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/m;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/m;->b:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/preferences/m;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/data/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/data/p;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, Lmi1/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, v2}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/preferences/m;Lcom/yandex/messaging/data/p;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/preferences/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/m;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/m;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
