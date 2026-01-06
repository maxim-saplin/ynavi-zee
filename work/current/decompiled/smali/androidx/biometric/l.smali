.class public final Landroidx/biometric/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field final synthetic b:Landroidx/biometric/b0;


# direct methods
.method public constructor <init>(Landroidx/biometric/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/l;->b:Landroidx/biometric/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroidx/biometric/h;

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/biometric/l;->b:Landroidx/biometric/b0;

    invoke-virtual {p1}, Landroidx/biometric/h;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/biometric/h;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x8

    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/biometric/h1;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/biometric/h1;->b(Landroid/app/KeyguardManager;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v2}, Landroidx/biometric/r0;->Q()I

    move-result v2

    invoke-static {v2}, Landroidx/biometric/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/biometric/b0;->b0()V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Landroidx/biometric/b0;->a0()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Led/e;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v2}, Landroidx/biometric/r0;->W()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/b0;->d0(ILjava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/b0;->X()V

    goto/16 :goto_8

    :cond_6
    iget-object v2, v0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v2}, Landroidx/biometric/r0;->s0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/biometric/b0;->f0(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/biometric/b0;->b:Landroid/os/Handler;

    new-instance v6, Landroidx/biometric/r;

    invoke-direct {v6, v0, v1, p1}, Landroidx/biometric/r;-><init>(Landroidx/biometric/b0;ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v3, v7, :cond_9

    :cond_8
    :goto_2
    move p1, v5

    goto :goto_4

    :cond_9
    sget v3, Landroidx/biometric/j1;->hide_fingerprint_instantly_prefixes:I

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    move v7, v5

    :goto_3
    if-ge v7, v3, :cond_8

    aget-object v8, p1, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    move p1, v4

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v5, 0x7d0

    :goto_5
    int-to-long v7, v5

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    iget-object p1, v0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1, v4}, Landroidx/biometric/r0;->I0(Z)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroidx/biometric/o1;->default_error_msg:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    :goto_8
    iget-object p1, p0, Landroidx/biometric/l;->b:Landroidx/biometric/b0;

    iget-object p1, p1, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/r0;->x0(Landroidx/biometric/h;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
