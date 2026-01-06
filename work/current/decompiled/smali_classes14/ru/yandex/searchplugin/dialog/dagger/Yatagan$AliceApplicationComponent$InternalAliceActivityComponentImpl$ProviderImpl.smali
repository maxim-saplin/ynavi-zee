.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ProviderImpl;
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
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ProviderImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iput p2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ProviderImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ProviderImpl;->b:I

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->G(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
