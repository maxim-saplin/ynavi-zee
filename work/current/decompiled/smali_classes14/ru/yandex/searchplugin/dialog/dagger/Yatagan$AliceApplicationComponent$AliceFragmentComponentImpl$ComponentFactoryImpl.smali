.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field private b:Landroidx/activity/t;

.field private c:Lru/yandex/searchplugin/dialog/e;

.field private d:Lru/yandex/searchplugin/dialog/ui/g0;

.field private e:Lcom/yandex/alice/futuris/b;


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->b:Landroidx/activity/t;

    return-object p0
.end method

.method public final b(Lcom/yandex/alice/futuris/b;)Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->e:Lcom/yandex/alice/futuris/b;

    return-object p0
.end method

.method public final build()Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;
    .locals 7

    new-instance v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->b:Landroidx/activity/t;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->c:Lru/yandex/searchplugin/dialog/e;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->d:Lru/yandex/searchplugin/dialog/ui/g0;

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->e:Lcom/yandex/alice/futuris/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Landroidx/activity/t;Lru/yandex/searchplugin/dialog/e;Lru/yandex/searchplugin/dialog/ui/g0;Lcom/yandex/alice/futuris/b;)V

    return-object v6
.end method

.method public final c(Lru/yandex/searchplugin/dialog/e;)Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->c:Lru/yandex/searchplugin/dialog/e;

    return-object p0
.end method

.method public final d(Lru/yandex/searchplugin/dialog/ui/g0;)Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;->d:Lru/yandex/searchplugin/dialog/ui/g0;

    return-object p0
.end method
