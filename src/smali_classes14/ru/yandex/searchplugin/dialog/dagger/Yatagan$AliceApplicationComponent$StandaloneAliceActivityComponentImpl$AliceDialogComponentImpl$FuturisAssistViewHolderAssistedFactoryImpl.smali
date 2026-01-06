.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisAssistViewHolderAssistedFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/futuris/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FuturisAssistViewHolderAssistedFactoryImpl"
.end annotation


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisAssistViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lru/yandex/searchplugin/dialog/ui/futuris/h;
    .locals 4

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/h;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisAssistViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;->i0()Lru/yandex/searchplugin/dialog/alicev2/k;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisAssistViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;->F0()Lcom/yandex/alice/vins/k;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisAssistViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$AliceDialogComponentImpl;->w()Lru/yandex/searchplugin/dialog/ui/s0;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lru/yandex/searchplugin/dialog/ui/futuris/h;-><init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/alicev2/k;Lcom/yandex/alice/vins/k;Lru/yandex/searchplugin/dialog/ui/s0;)V

    return-object v0
.end method
