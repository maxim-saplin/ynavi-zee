.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/i2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k0;->a:Landroid/content/Context;

    new-instance p1, Lru/yandex/music/data/audio/w;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k0;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/di/modules/webcard/k0;)Lcom/russhwolf/settings/o;
    .locals 1

    new-instance v0, Lcom/russhwolf/settings/m;

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string p0, "webview_storage"

    invoke-virtual {v0, p0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/russhwolf/settings/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/russhwolf/settings/o;

    return-object v0
.end method
