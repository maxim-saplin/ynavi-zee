.class final synthetic Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$8;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$8;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$8;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/passport/internal/ui/webview/webcases/p;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseParams;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/p;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/webview/webcases/p;-><init>(Lcom/yandex/passport/internal/ui/webview/webcases/a0;)V

    return-object v0
.end method
