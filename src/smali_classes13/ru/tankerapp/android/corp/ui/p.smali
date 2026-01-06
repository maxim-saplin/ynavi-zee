.class public final Lru/tankerapp/android/corp/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/tankerapp/android/corp/ui/p;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/corp/ui/l;
    .locals 6

    new-instance v0, Lru/tankerapp/android/corp/ui/l;

    iget-object v1, p0, Lru/tankerapp/android/corp/ui/p;->a:Landroid/content/Context;

    sget-object v2, Lru/tankerapp/android/corp/ui/o;->E8:Lru/tankerapp/android/corp/ui/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo7/g;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lo7/g;-><init>(I)V

    iget-object v3, p0, Lru/tankerapp/android/corp/ui/p;->b:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/yandex/alice/promo/di/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lcom/yandex/alice/promo/di/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v4}, Lru/tankerapp/android/corp/ui/l;-><init>(Landroid/content/Context;Lo7/g;Lcom/yandex/alice/promo/di/a;)V

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
