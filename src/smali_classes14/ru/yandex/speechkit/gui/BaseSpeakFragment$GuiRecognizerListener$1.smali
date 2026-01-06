.class Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->fadeAwayCircleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener$1;->this$1:Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFadeAwayEnd()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener$1;->this$1:Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->a(Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener$1;->this$1:Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->b(Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;)V

    return-void
.end method
