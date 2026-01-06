.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field b:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

.field private c:Lru/yandex/searchplugin/dialog/dagger/b;

.field private d:Lru/yandex/searchplugin/dialog/ui/c4;


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/ui/c4;)Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;->d:Lru/yandex/searchplugin/dialog/ui/c4;

    return-object p0
.end method

.method public final b(Lru/yandex/searchplugin/dialog/dagger/b;)Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;->c:Lru/yandex/searchplugin/dialog/dagger/b;

    return-object p0
.end method

.method public final build()Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;
    .locals 5

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;->b:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;->c:Lru/yandex/searchplugin/dialog/dagger/b;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;->d:Lru/yandex/searchplugin/dialog/ui/c4;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;Lru/yandex/searchplugin/dialog/dagger/b;Lru/yandex/searchplugin/dialog/ui/c4;)V

    return-object v0
.end method
