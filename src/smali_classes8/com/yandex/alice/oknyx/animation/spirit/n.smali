.class public final Lcom/yandex/alice/oknyx/animation/spirit/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/alice/oknyx/animation/spirit/l0;

.field final synthetic c:Lcom/yandex/alice/oknyx/animation/spirit/m;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/spirit/l0;Lcom/yandex/alice/oknyx/animation/spirit/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/n;->b:Lcom/yandex/alice/oknyx/animation/spirit/l0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/n;->c:Lcom/yandex/alice/oknyx/animation/spirit/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/n;->b:Lcom/yandex/alice/oknyx/animation/spirit/l0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/spirit/l0;->b()V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/n;->c:Lcom/yandex/alice/oknyx/animation/spirit/m;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/spirit/m;->b()V

    return-void
.end method
