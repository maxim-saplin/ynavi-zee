.class final Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ProviderImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;

    iput p2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ProviderImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;

    iget v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ProviderImpl;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;->x(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
