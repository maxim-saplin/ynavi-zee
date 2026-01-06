.class public final Lcom/yandex/quark/oknyx/a2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/quark/oknyx/b2;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/a2;->b:Lcom/yandex/quark/oknyx/b2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/a2;->b:Lcom/yandex/quark/oknyx/b2;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/b2;->n(Lcom/yandex/quark/oknyx/b2;)Lcom/yandex/quark/oknyx/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/z1;->c()V

    return-void
.end method
