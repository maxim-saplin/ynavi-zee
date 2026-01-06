.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webview/baseurl/api/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/di/modules/hh;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/hh;->c:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/hh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hh;->c:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v0, Ldc3/a;

    invoke-virtual {v0}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hh;->c:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v0, Ldc3/a;

    invoke-virtual {v0}, Ldc3/a;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
