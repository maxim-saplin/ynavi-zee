.class public final Lru/yandex/yandexmaps/app/di/modules/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/p2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/p6;->a:Lru/yandex/yandexmaps/app/p2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/p6;->a:Lru/yandex/yandexmaps/app/p2;

    sget v1, Lys1/b;->app_diff_share_url_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
