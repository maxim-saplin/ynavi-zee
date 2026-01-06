.class public final Lru/tankerapp/android/corp/ui/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# instance fields
.field private final b:Lru/yandex/taxi/eatskit/WebContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lb61/c;->tanker_corp_web_view:I

    invoke-interface {p0, p1}, Lwb1/k;->f(I)V

    sget p1, Lb61/b;->superapp_content:I

    invoke-interface {p0, p1}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/taxi/eatskit/WebContentView;

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/h;->b:Lru/yandex/taxi/eatskit/WebContentView;

    sget p1, Lb61/b;->root:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getContentView()Lru/yandex/taxi/eatskit/WebContentView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/h;->b:Lru/yandex/taxi/eatskit/WebContentView;

    return-object v0
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method
