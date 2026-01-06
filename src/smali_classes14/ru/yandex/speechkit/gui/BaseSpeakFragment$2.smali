.class Lru/yandex/speechkit/gui/BaseSpeakFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/BaseSpeakFragment;->initEmptyScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$2;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$2;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->Y(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->EMPTY_SCREEN:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$2;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    sget-object v1, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->WAIT_SECOND:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    invoke-static {v0, v1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->g0(Lru/yandex/speechkit/gui/BaseSpeakFragment;Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;)V

    :cond_0
    return-void
.end method
