.class public final Lru/yandex/yandexmaps/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/k;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/utils/storage/f;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/k;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/storage/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v0

    return-object v0
.end method
