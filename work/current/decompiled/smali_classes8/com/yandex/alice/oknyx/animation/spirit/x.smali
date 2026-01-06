.class public final Lcom/yandex/alice/oknyx/animation/spirit/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/g;


# instance fields
.field private final a:Lcom/yandex/alice/oknyx/OknyxView;

.field private final b:Lcom/yandex/alice/oknyx/d;

.field private final c:Lcom/yandex/alice/oknyx/animation/f1;

.field private final d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

.field private final e:Lcom/yandex/alice/oknyx/animation/spirit/u;

.field private f:Lcom/yandex/alice/oknyx/IdlerAnimationType;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->a:Lcom/yandex/alice/oknyx/OknyxView;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->b:Lcom/yandex/alice/oknyx/d;

    new-instance p2, Lcom/yandex/alice/oknyx/animation/f1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/alice/oknyx/animation/f1;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->c:Lcom/yandex/alice/oknyx/animation/f1;

    new-instance p1, Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-direct {p1, p2}, Lcom/yandex/alice/oknyx/animation/spirit/d0;-><init>(Lcom/yandex/alice/oknyx/animation/f1;)V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    new-instance p1, Lcom/yandex/alice/oknyx/animation/spirit/u;

    invoke-direct {p1}, Lcom/yandex/alice/oknyx/animation/spirit/u;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->e:Lcom/yandex/alice/oknyx/animation/spirit/u;

    sget-object p1, Lcom/yandex/alice/oknyx/IdlerAnimationType;->FULL:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/oknyx/IdlerAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    return-object v0
.end method

.method public final b(Lcom/yandex/alice/oknyx/IdlerAnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    return-void
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/f;
    .locals 7

    sget-object v0, Lcom/yandex/alice/oknyx/animation/spirit/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/alice/oknyx/animation/i1;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v4

    const-wide/16 v5, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/oknyx/animation/i1;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;J)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/h;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->e:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/alice/oknyx/animation/spirit/h;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/b;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->e:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/b;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/c;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->e:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/c;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/o;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->e:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->c:Lcom/yandex/alice/oknyx/animation/f1;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/spirit/o;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/f1;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/l;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->e:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->c:Lcom/yandex/alice/oknyx/animation/f1;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/spirit/l;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/f1;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/e;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->e:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->d:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/x;->b:Lcom/yandex/alice/oknyx/d;

    invoke-virtual {v3}, Lcom/yandex/alice/oknyx/d;->i()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/spirit/e;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;Z)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
