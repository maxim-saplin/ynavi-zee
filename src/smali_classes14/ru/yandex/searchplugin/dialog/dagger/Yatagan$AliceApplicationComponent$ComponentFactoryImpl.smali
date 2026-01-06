.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field private a:Lru/yandex/searchplugin/dialog/g;


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/g;)Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/g;

    return-object p0
.end method

.method public final build()Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;
    .locals 2

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/g;

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;-><init>(Lru/yandex/searchplugin/dialog/g;)V

    return-object v0
.end method
