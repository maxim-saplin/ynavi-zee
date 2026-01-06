.class public final Lcom/yandex/alice/contextmenu/snackbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/alice/contextmenu/snackbar/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/snackbar/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/c;->b:Lcom/yandex/alice/contextmenu/snackbar/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/c;->b:Lcom/yandex/alice/contextmenu/snackbar/d;

    invoke-virtual {p1}, Lcom/yandex/alice/contextmenu/snackbar/d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
