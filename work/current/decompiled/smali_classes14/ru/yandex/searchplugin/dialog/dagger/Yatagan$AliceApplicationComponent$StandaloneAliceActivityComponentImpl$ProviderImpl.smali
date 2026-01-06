.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$ProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$ProviderImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$ProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$ProviderImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$ProviderImpl;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->t()Lru/yandex/searchplugin/dialog/ui/r4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
