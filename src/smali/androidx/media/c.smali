.class public final Landroidx/media/c;
.super Landroidx/media/b;
.source "SourceFile"


# virtual methods
.method public final a()Landroidx/media/a;
    .locals 2

    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public final build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    iget-object v1, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    return-object v0
.end method
