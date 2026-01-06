.class public final Lcom/yandex/alice/futuris/onboarding/suggests/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/futuris/onboarding/suggests/g;

.field private final b:Lcom/yandex/alice/futuris/onboarding/suggests/k;

.field private final c:Lcom/yandex/alice/futuris/onboarding/suggests/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/suggests/g;Lcom/yandex/alice/futuris/onboarding/suggests/k;Lcom/yandex/alice/futuris/onboarding/suggests/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/l;->a:Lcom/yandex/alice/futuris/onboarding/suggests/g;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/l;->b:Lcom/yandex/alice/futuris/onboarding/suggests/k;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/suggests/l;->c:Lcom/yandex/alice/futuris/onboarding/suggests/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/yandex/alice/futuris/onboarding/suggests/b;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/l;->b:Lcom/yandex/alice/futuris/onboarding/suggests/k;

    invoke-interface {p2, p1}, Lcom/yandex/alice/futuris/onboarding/suggests/k;->a(Landroid/view/ViewGroup;)Lcom/yandex/alice/futuris/onboarding/suggests/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/l;->c:Lcom/yandex/alice/futuris/onboarding/suggests/i;

    invoke-interface {p2, p1}, Lcom/yandex/alice/futuris/onboarding/suggests/i;->a(Landroid/view/ViewGroup;)Lcom/yandex/alice/futuris/onboarding/suggests/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/l;->a:Lcom/yandex/alice/futuris/onboarding/suggests/g;

    invoke-interface {p2, p1}, Lcom/yandex/alice/futuris/onboarding/suggests/g;->a(Landroid/view/ViewGroup;)Lcom/yandex/alice/futuris/onboarding/suggests/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
