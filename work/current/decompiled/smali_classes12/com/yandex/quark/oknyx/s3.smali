.class public final Lcom/yandex/quark/oknyx/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/r;


# instance fields
.field private final a:Lcom/yandex/quark/oknyx/i;

.field private b:Lcom/yandex/quark/oknyx/q2;

.field private final c:Lcom/yandex/quark/oknyx/u2;

.field private final d:Lcom/yandex/quark/oknyx/w3;

.field private final e:Lcom/yandex/quark/oknyx/e3;

.field private f:Lcom/yandex/quark/oknyx/IdlerAnimationType;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/i;Lcom/yandex/quark/oknyx/q2;Lcom/yandex/quark/oknyx/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s3;->a:Lcom/yandex/quark/oknyx/i;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/s3;->b:Lcom/yandex/quark/oknyx/q2;

    new-instance p2, Lcom/yandex/quark/oknyx/u2;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/quark/oknyx/u2;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/yandex/quark/oknyx/s3;->c:Lcom/yandex/quark/oknyx/u2;

    new-instance p1, Lcom/yandex/quark/oknyx/w3;

    invoke-direct {p1, p2, p3}, Lcom/yandex/quark/oknyx/w3;-><init>(Lcom/yandex/quark/oknyx/u2;Lcom/yandex/quark/oknyx/z0;)V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    new-instance p1, Lcom/yandex/quark/oknyx/e3;

    invoke-virtual {p3}, Lcom/yandex/quark/oknyx/z0;->e()F

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/quark/oknyx/z0;->f()F

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/yandex/quark/oknyx/e3;-><init>(FF)V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s3;->e:Lcom/yandex/quark/oknyx/e3;

    sget-object p1, Lcom/yandex/quark/oknyx/IdlerAnimationType;->FULL:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s3;->f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/q;
    .locals 4

    sget-object v0, Lcom/yandex/quark/oknyx/r3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/yandex/quark/oknyx/x3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s3;->a:Lcom/yandex/quark/oknyx/i;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v2, p1}, Lcom/yandex/quark/oknyx/w3;->j(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v3, p1}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/quark/oknyx/x3;-><init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/w0;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/yandex/quark/oknyx/i2;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s3;->a:Lcom/yandex/quark/oknyx/i;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s3;->e:Lcom/yandex/quark/oknyx/e3;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/quark/oknyx/i2;-><init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/AnimationState;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/yandex/quark/oknyx/s2;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s3;->a:Lcom/yandex/quark/oknyx/i;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s3;->e:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/quark/oknyx/s2;-><init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/yandex/quark/oknyx/p1;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s3;->a:Lcom/yandex/quark/oknyx/i;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s3;->e:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/quark/oknyx/p1;-><init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/yandex/quark/oknyx/l2;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s3;->a:Lcom/yandex/quark/oknyx/i;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s3;->e:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s3;->c:Lcom/yandex/quark/oknyx/u2;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/quark/oknyx/l2;-><init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/u2;Lcom/yandex/quark/oknyx/w3;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/yandex/quark/oknyx/b2;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s3;->a:Lcom/yandex/quark/oknyx/i;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s3;->e:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s3;->c:Lcom/yandex/quark/oknyx/u2;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/quark/oknyx/b2;-><init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/u2;Lcom/yandex/quark/oknyx/w3;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/yandex/quark/oknyx/u1;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s3;->a:Lcom/yandex/quark/oknyx/i;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s3;->e:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s3;->d:Lcom/yandex/quark/oknyx/w3;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/s3;->b:Lcom/yandex/quark/oknyx/q2;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/quark/oknyx/u1;-><init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;Lcom/yandex/quark/oknyx/q2;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/yandex/quark/oknyx/IdlerAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/s3;->f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    return-object v0
.end method

.method public final c(Lcom/yandex/quark/oknyx/IdlerAnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s3;->f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    return-void
.end method
