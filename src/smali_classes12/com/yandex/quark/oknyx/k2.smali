.class public final Lcom/yandex/quark/oknyx/k2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/quark/oknyx/k4;

.field final synthetic c:Lcom/yandex/quark/oknyx/j2;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/k4;Lcom/yandex/quark/oknyx/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/k2;->b:Lcom/yandex/quark/oknyx/k4;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/k2;->c:Lcom/yandex/quark/oknyx/j2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/k2;->b:Lcom/yandex/quark/oknyx/k4;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/k4;->b()V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/k2;->c:Lcom/yandex/quark/oknyx/j2;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/j2;->b()V

    return-void
.end method
