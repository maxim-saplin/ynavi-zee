.class public final Lcom/yandex/alice/futuris/onboarding/history/e;
.super Lcom/yandex/alice/futuris/onboarding/suggests/a;
.source "SourceFile"


# instance fields
.field private final s:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcb1/e;Lvu0/f;)V
    .locals 0

    invoke-virtual {p3}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alice/futuris/onboarding/suggests/a;-><init>(Landroid/view/ViewGroup;Lcb1/e;Landroid/view/View$OnClickListener;)V

    sget p1, Lsi/h;->futuris_chat_list_history_item_container_content_description:I

    iput p1, p0, Lcom/yandex/alice/futuris/onboarding/history/e;->s:I

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/futuris/onboarding/history/e;->s:I

    return v0
.end method
