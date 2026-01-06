.class public final Lcom/yandex/alice/futuris/onboarding/history/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/futuris/onboarding/history/i;

.field private final b:Lcom/yandex/alice/futuris/onboarding/history/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/history/i;Lcom/yandex/alice/futuris/onboarding/history/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/history/g;->a:Lcom/yandex/alice/futuris/onboarding/history/i;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/history/g;->b:Lcom/yandex/alice/futuris/onboarding/history/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/yandex/alice/futuris/onboarding/suggests/b;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/history/g;->b:Lcom/yandex/alice/futuris/onboarding/history/f;

    invoke-interface {p2, p1}, Lcom/yandex/alice/futuris/onboarding/history/f;->a(Landroid/view/ViewGroup;)Lcom/yandex/alice/futuris/onboarding/history/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/history/g;->a:Lcom/yandex/alice/futuris/onboarding/history/i;

    invoke-interface {p2, p1}, Lcom/yandex/alice/futuris/onboarding/history/i;->a(Landroid/view/ViewGroup;)Lcom/yandex/alice/futuris/onboarding/history/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
