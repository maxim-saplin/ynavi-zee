.class public final Lru/yandex/yandexmaps/multiplatform/database/driver/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/multiplatform/database/driver/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/multiplatform/database/driver/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/database/driver/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/database/driver/b;->b:Lru/yandex/yandexmaps/multiplatform/database/driver/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/database/driver/b;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/database/driver/b;->b:Lru/yandex/yandexmaps/multiplatform/database/driver/e;

    return-void
.end method


# virtual methods
.method public final b(Lpf/b;Ljava/lang/String;)Lcom/squareup/sqldelight/android/g;
    .locals 7

    new-instance v6, Lcom/squareup/sqldelight/android/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/database/driver/b;->a:Landroid/content/Context;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/database/driver/a;

    invoke-direct {v4, p1, p0}, Lru/yandex/yandexmaps/multiplatform/database/driver/a;-><init>(Lpf/b;Lru/yandex/yandexmaps/multiplatform/database/driver/b;)V

    const/16 v5, 0x68

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/sqldelight/android/g;-><init>(Lpf/b;Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/database/driver/a;I)V

    return-object v6
.end method
