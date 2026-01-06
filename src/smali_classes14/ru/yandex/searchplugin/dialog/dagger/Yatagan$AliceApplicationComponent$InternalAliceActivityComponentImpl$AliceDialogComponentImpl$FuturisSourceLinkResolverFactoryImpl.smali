.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisSourceLinkResolverFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/markwon/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FuturisSourceLinkResolverFactoryImpl"
.end annotation


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisSourceLinkResolverFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/futuris/log/FuturisStage;)Lru/yandex/searchplugin/dialog/markwon/n;
    .locals 4

    new-instance v0, Lru/yandex/searchplugin/dialog/markwon/n;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisSourceLinkResolverFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;->N()Lru/yandex/searchplugin/dialog/ui/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisSourceLinkResolverFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;->s0()Lmg/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisSourceLinkResolverFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;->H0()Lru/yandex/searchplugin/dialog/markwon/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/searchplugin/dialog/markwon/n;-><init>(Lru/yandex/searchplugin/dialog/ui/f;Lmg/b;Lru/yandex/searchplugin/dialog/markwon/x;Lcom/yandex/alice/futuris/log/FuturisStage;)V

    return-object v0
.end method
