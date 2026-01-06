.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$AliceRemindersComponentImplImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/dagger/AliceRemindersComponentImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$AliceRemindersComponentImplImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;


# virtual methods
.method public final a(Lcom/yandex/alice/reminders/sync/a;)Lcom/yandex/alice/dagger/i;
    .locals 2

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$AliceRemindersComponentImplImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$AliceRemindersComponentImplImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-direct {v0, v1, p1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$AliceRemindersComponentImplImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Lcom/yandex/alice/reminders/sync/a;)V

    return-object v0
.end method
