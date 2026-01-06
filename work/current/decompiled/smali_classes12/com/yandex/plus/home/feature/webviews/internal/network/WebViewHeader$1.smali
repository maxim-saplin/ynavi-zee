.class final synthetic Lcom/yandex/plus/home/feature/webviews/internal/network/WebViewHeader$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/plus/home/feature/webviews/internal/network/WebViewHeader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/network/WebViewHeader$1;

    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/network/WebViewHeader$1;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/network/WebViewHeader$1;->b:Lcom/yandex/plus/home/feature/webviews/internal/network/WebViewHeader$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lak0/a;

    const-string v3, "defaultMaskHeaderValue"

    const/4 v1, 0x2

    const-string v4, "defaultMaskHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "X-OAuth-Token"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p2, "[hidden]"

    :cond_1
    return-object p2
.end method
