.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/russhwolf/settings/o;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Lcom/russhwolf/settings/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/o;-><init>(Landroid/content/SharedPreferences;Z)V

    return-object v0
.end method
