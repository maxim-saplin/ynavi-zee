.class public final synthetic Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/i;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/i;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->T0(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
