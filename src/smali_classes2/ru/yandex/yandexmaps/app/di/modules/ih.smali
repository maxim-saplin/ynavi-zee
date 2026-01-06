.class public final Lru/yandex/yandexmaps/app/di/modules/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/hh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/app/di/modules/hh;-><init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ih;->a:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/hh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/app/di/modules/hh;-><init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ih;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ih;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ih;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
