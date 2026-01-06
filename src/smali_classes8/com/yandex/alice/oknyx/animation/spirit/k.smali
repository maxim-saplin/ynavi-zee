.class public final Lcom/yandex/alice/oknyx/animation/spirit/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/alice/oknyx/animation/spirit/l;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/spirit/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/k;->b:Lcom/yandex/alice/oknyx/animation/spirit/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/k;->b:Lcom/yandex/alice/oknyx/animation/spirit/l;

    invoke-static {p1}, Lcom/yandex/alice/oknyx/animation/spirit/l;->n(Lcom/yandex/alice/oknyx/animation/spirit/l;)Lcom/yandex/alice/oknyx/animation/spirit/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/spirit/j;->c()V

    return-void
.end method
