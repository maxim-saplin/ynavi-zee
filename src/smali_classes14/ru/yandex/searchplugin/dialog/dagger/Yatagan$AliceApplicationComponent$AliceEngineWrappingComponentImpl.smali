.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceEngineWrappingComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/dagger/AliceEngineWrappingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AliceEngineWrappingComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceEngineWrappingComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field private b:B


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceEngineWrappingComponentImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceEngineWrappingComponentImpl;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/alice/dagger/f;->a:Lcom/yandex/alice/dagger/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/futuris/b;

    invoke-direct {v0, v1}, Lcom/yandex/alice/futuris/b;-><init>(Z)V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceEngineWrappingComponentImpl;->b:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceEngineWrappingComponentImpl;->b:B

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
