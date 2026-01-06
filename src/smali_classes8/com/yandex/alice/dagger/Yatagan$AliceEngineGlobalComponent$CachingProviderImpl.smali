.class final Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachingProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

.field private final b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    iput p2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    iget v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->Q(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
