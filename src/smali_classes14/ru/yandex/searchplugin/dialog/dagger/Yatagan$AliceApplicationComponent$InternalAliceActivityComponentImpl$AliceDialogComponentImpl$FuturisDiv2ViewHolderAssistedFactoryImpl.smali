.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisDiv2ViewHolderAssistedFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/futuris/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FuturisDiv2ViewHolderAssistedFactoryImpl"
.end annotation


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisDiv2ViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lru/yandex/searchplugin/dialog/ui/futuris/x;
    .locals 8

    new-instance v7, Lru/yandex/searchplugin/dialog/ui/futuris/x;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisDiv2ViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;->s0()Lmg/b;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisDiv2ViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$CachingProviderImpl;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisDiv2ViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    const/16 v1, 0x21

    invoke-direct {v4, v0, v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$CachingProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;I)V

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;->S0()Lvu0/f;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$FuturisDiv2ViewHolderAssistedFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;->v()Ldg/a;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/searchplugin/dialog/ui/futuris/x;-><init>(Landroid/view/View;Lmg/b;Lkotlinx/coroutines/CoroutineScope;Lvu0/c;Lvu0/f;Ldg/a;)V

    return-object v7
.end method
