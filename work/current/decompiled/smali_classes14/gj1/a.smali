.class public final Lgj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    iput-object p1, p0, Lgj1/a;->a:Lcom/bumptech/glide/s;

    return-void
.end method

.method public static a(Lgj1/a;Landroid/graphics/Bitmap;)Lio/reactivex/e0;
    .locals 2

    iget-object p0, p0, Lgj1/a;->a:Lcom/bumptech/glide/s;

    invoke-virtual {p0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->p0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;

    move-result-object p0

    new-instance p1, Ljp/wasabeef/glide/transformations/a;

    const/16 v0, 0x1e

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Ljp/wasabeef/glide/transformations/a;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/o;

    new-instance p1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method
