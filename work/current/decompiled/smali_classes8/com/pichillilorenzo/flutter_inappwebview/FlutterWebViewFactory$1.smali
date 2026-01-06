.class synthetic Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pichillilorenzo$flutter_inappwebview$types$WebViewImplementation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->values()[Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory$1;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview$types$WebViewImplementation:[I

    :try_start_0
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->NATIVE:Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
