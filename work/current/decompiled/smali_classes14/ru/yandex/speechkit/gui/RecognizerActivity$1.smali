.class Lru/yandex/speechkit/gui/RecognizerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/gui/OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/RecognizerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/RecognizerActivity;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/RecognizerActivity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity$1;->this$0:Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity$1;->this$0:Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
