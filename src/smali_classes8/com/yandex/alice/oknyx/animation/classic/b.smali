.class public final Lcom/yandex/alice/oknyx/animation/classic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/g;


# instance fields
.field private final a:Lcom/yandex/alice/oknyx/OknyxView;

.field private final b:Lcom/yandex/alice/oknyx/animation/classic/u;

.field private c:Lcom/yandex/alice/oknyx/IdlerAnimationType;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/OknyxView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;->FULL:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->c:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/classic/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/oknyx/IdlerAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->c:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    return-object v0
.end method

.method public final b(Lcom/yandex/alice/oknyx/IdlerAnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->c:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    return-void
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/f;
    .locals 4

    sget-object v0, Lcom/yandex/alice/oknyx/animation/classic/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/f;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v3, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/classic/f;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/f;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v3, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/classic/f;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/h;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->SUBMIT_TEXT_V2:Lcom/yandex/alice/oknyx/animation/AnimationState;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/classic/h;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/h;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->SUBMIT_TEXT:Lcom/yandex/alice/oknyx/animation/AnimationState;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/classic/h;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/n;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    invoke-direct {p1, v0, v1}, Lcom/yandex/alice/oknyx/animation/classic/n;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/e;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    invoke-direct {p1, v0, v1}, Lcom/yandex/alice/oknyx/animation/classic/e;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/q;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    invoke-direct {p1, v0, v1}, Lcom/yandex/alice/oknyx/animation/classic/q;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/j;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    invoke-direct {p1, v0, v1}, Lcom/yandex/alice/oknyx/animation/classic/j;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/d;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    invoke-direct {p1, v0, v1}, Lcom/yandex/alice/oknyx/animation/classic/d;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/h;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/classic/h;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;I)V

    return-object p1

    :pswitch_a
    sget-object p1, Lcom/yandex/alice/oknyx/animation/classic/a;->b:[I

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->c:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/p;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    invoke-direct {p1, v0, v1}, Lcom/yandex/alice/oknyx/animation/classic/p;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->c:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/g;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/yandex/alice/oknyx/animation/classic/g;-><init>(Lcom/yandex/alice/oknyx/animation/d1;Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/g;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->getBackgroundView()Lcom/yandex/alice/oknyx/animation/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/classic/b;->b:Lcom/yandex/alice/oknyx/animation/classic/u;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/classic/g;-><init>(Lcom/yandex/alice/oknyx/animation/d1;Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
