.class public final Lcom/yandex/payment/sdk/transportcards/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/h0;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->m(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/DefaultTheme;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->t(Lcom/yandex/payment/sdk/ui/DefaultTheme;)Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/transportcards/ui/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/h0;->a()I

    move-result v0

    return v0
.end method
