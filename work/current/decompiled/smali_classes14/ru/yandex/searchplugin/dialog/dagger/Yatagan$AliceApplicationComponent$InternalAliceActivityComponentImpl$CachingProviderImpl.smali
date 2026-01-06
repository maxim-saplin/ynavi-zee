.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$CachingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachingProviderImpl"
.end annotation


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

.field private final b:I

.field private c:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$CachingProviderImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$CachingProviderImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$CachingProviderImpl;->b:I

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->G(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$CachingProviderImpl;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
