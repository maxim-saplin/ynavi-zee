.class public final Lcom/yandex/music/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/view/b0;

.field private final b:Lcom/yandex/music/view/a;

.field private final c:Lcom/yandex/music/view/t;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:[Lcom/yandex/alicekit/core/artist/q;

.field private final g:[Lcom/yandex/alicekit/core/artist/q;

.field private final h:[Lcom/yandex/alicekit/core/artist/q;

.field private final i:[Lcom/yandex/alicekit/core/artist/q;

.field private final j:Lcom/yandex/alicekit/core/artist/m;

.field private final k:Lcom/yandex/alicekit/core/artist/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/b0;Lcom/yandex/music/view/a;Lcom/yandex/music/view/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/b;->a:Lcom/yandex/music/view/b0;

    iput-object p2, p0, Lcom/yandex/music/view/b;->b:Lcom/yandex/music/view/a;

    iput-object p3, p0, Lcom/yandex/music/view/b;->c:Lcom/yandex/music/view/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/b;->d:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/music/view/h;->a()Lcom/yandex/music/view/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/view/g;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/music/view/b;->e:Z

    sget v1, Lc40/e;->path_music_play:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/alicekit/core/artist/r;->c(Ljava/lang/String;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/view/b;->f:[Lcom/yandex/alicekit/core/artist/q;

    sget v1, Lc40/e;->path_music_pause:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/alicekit/core/artist/r;->c(Ljava/lang/String;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/view/b;->g:[Lcom/yandex/alicekit/core/artist/q;

    sget v1, Lc40/e;->path_music_next:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/alicekit/core/artist/r;->c(Ljava/lang/String;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/view/b;->h:[Lcom/yandex/alicekit/core/artist/q;

    sget v1, Lc40/e;->path_music_close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/artist/r;->c(Ljava/lang/String;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/b;->i:[Lcom/yandex/alicekit/core/artist/q;

    iget-boolean v0, p0, Lcom/yandex/music/view/b;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lc40/e;->path_music_pause:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/view/b;->c(I)Lcom/yandex/alicekit/core/artist/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/view/b;->j:Lcom/yandex/alicekit/core/artist/m;

    check-cast p3, Lcom/yandex/music/view/s;

    invoke-virtual {p3}, Lcom/yandex/music/view/s;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/view/PlayerControl;->NEXT:Lcom/yandex/music/view/PlayerControl;

    invoke-virtual {p2, v1}, Lcom/yandex/music/view/a;->a(Lcom/yandex/music/view/PlayerControl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/yandex/music/view/s;->b()Ljava/lang/String;

    move-result-object p2

    sget p3, Lc40/e;->path_music_next:I

    invoke-virtual {p0, p3}, Lcom/yandex/music/view/b;->c(I)Lcom/yandex/alicekit/core/artist/m;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/music/view/PlayerControl;->CLOSE:Lcom/yandex/music/view/PlayerControl;

    invoke-virtual {p2, v1}, Lcom/yandex/music/view/a;->a(Lcom/yandex/music/view/PlayerControl;)Z

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Lcom/yandex/music/view/s;->a()Ljava/lang/String;

    move-result-object p2

    sget p3, Lc40/e;->path_music_close:I

    invoke-virtual {p0, p3}, Lcom/yandex/music/view/b;->c(I)Lcom/yandex/alicekit/core/artist/m;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/yandex/music/view/b;->k:Lcom/yandex/alicekit/core/artist/m;

    goto :goto_1

    :cond_1
    sget p2, Lc40/e;->path_music_play:I

    invoke-virtual {p0, p2}, Lcom/yandex/music/view/b;->c(I)Lcom/yandex/alicekit/core/artist/m;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/view/b;->j:Lcom/yandex/alicekit/core/artist/m;

    sget p2, Lc40/e;->path_music_close:I

    invoke-virtual {p0, p2}, Lcom/yandex/music/view/b;->c(I)Lcom/yandex/alicekit/core/artist/m;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/view/b;->k:Lcom/yandex/alicekit/core/artist/m;

    check-cast p3, Lcom/yandex/music/view/s;

    invoke-virtual {p3}, Lcom/yandex/music/view/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/view/s;->a()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getButton1$music_core_release()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v1, p0, Lcom/yandex/music/view/b;->j:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getButton2$music_core_release()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v1, p0, Lcom/yandex/music/view/b;->k:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getButton1$music_core_release()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/music/view/b0;->getButton2$music_core_release()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/view/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/view/b;->e:Z

    iget-object v0, p0, Lcom/yandex/music/view/b;->j:Lcom/yandex/alicekit/core/artist/m;

    iget-object v1, p0, Lcom/yandex/music/view/b;->g:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v2, p0, Lcom/yandex/music/view/b;->f:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/artist/m;->c([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)V

    iget-object v0, p0, Lcom/yandex/music/view/b;->a:Lcom/yandex/music/view/b0;

    invoke-virtual {v0}, Lcom/yandex/music/view/b0;->getButton1$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/view/b;->c:Lcom/yandex/music/view/t;

    check-cast v1, Lcom/yandex/music/view/s;

    invoke-virtual {v1}, Lcom/yandex/music/view/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/music/view/b;->b:Lcom/yandex/music/view/a;

    sget-object v1, Lcom/yandex/music/view/PlayerControl;->NEXT:Lcom/yandex/music/view/PlayerControl;

    invoke-virtual {v0, v1}, Lcom/yandex/music/view/a;->a(Lcom/yandex/music/view/PlayerControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/view/b;->k:Lcom/yandex/alicekit/core/artist/m;

    iget-object v1, p0, Lcom/yandex/music/view/b;->h:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v2, p0, Lcom/yandex/music/view/b;->i:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/artist/m;->c([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)V

    iget-object v0, p0, Lcom/yandex/music/view/b;->a:Lcom/yandex/music/view/b0;

    invoke-virtual {v0}, Lcom/yandex/music/view/b0;->getButton2$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/view/b;->c:Lcom/yandex/music/view/t;

    check-cast v1, Lcom/yandex/music/view/s;

    invoke-virtual {v1}, Lcom/yandex/music/view/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/view/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/view/b;->e:Z

    iget-object v0, p0, Lcom/yandex/music/view/b;->j:Lcom/yandex/alicekit/core/artist/m;

    iget-object v1, p0, Lcom/yandex/music/view/b;->f:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v2, p0, Lcom/yandex/music/view/b;->g:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/artist/m;->c([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)V

    iget-object v0, p0, Lcom/yandex/music/view/b;->a:Lcom/yandex/music/view/b0;

    invoke-virtual {v0}, Lcom/yandex/music/view/b0;->getButton1$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/view/b;->c:Lcom/yandex/music/view/t;

    check-cast v1, Lcom/yandex/music/view/s;

    invoke-virtual {v1}, Lcom/yandex/music/view/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/music/view/b;->b:Lcom/yandex/music/view/a;

    sget-object v1, Lcom/yandex/music/view/PlayerControl;->NEXT:Lcom/yandex/music/view/PlayerControl;

    invoke-virtual {v0, v1}, Lcom/yandex/music/view/a;->a(Lcom/yandex/music/view/PlayerControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/view/b;->k:Lcom/yandex/alicekit/core/artist/m;

    iget-object v1, p0, Lcom/yandex/music/view/b;->i:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v2, p0, Lcom/yandex/music/view/b;->h:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/artist/m;->c([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)V

    iget-object v0, p0, Lcom/yandex/music/view/b;->a:Lcom/yandex/music/view/b0;

    invoke-virtual {v0}, Lcom/yandex/music/view/b0;->getButton2$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/view/b;->c:Lcom/yandex/music/view/t;

    check-cast v1, Lcom/yandex/music/view/s;

    invoke-virtual {v1}, Lcom/yandex/music/view/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(I)Lcom/yandex/alicekit/core/artist/m;
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/artist/m;

    iget-object v1, p0, Lcom/yandex/music/view/b;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/artist/m;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x42000000    # 32.0f

    invoke-virtual {v0, p1, p1}, Lcom/yandex/alicekit/core/artist/m;->d(FF)V

    return-object v0
.end method
