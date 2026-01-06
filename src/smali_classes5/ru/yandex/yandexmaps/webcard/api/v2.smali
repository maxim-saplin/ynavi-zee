.class public final Lru/yandex/yandexmaps/webcard/api/v2;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/webcard/api/w2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/w2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/v2;->a:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 2

    const-wide/32 v0, 0xbadf00d

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/webcard/api/u2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/v2;->a:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getUxTraceViewFeatureStage()Lpr2/f;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    :cond_0
    return-void
.end method
