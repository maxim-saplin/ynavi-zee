.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/dagger/AliceRemindersWrappingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AliceRemindersWrappingComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$AliceRemindersComponentImplImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field private b:B


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    return-void
.end method


# virtual methods
.method public final a()Lvu0/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl;->b:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/searchplugin/dialog/dagger/g;->a:Lru/yandex/searchplugin/dialog/dagger/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/futuris/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/alice/futuris/b;-><init>(Z)V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl;->b:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl;->b:B

    if-ne v0, v1, :cond_2

    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$AliceRemindersComponentImplImpl$ComponentFactoryImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceRemindersWrappingComponentImpl$AliceRemindersComponentImplImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method
