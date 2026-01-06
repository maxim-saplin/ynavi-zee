.class final Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/dagger/AliceEngineWrappingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AliceEngineWrappingComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;,
        Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

.field private b:B


# direct methods
.method public constructor <init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;->b:B

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

    iput-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;->b:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;->b:B

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
