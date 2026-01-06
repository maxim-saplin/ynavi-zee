.class public final Lru/yandex/yandexmaps/glide/MapsAppGlideModule;
.super Lk4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/glide/MapsAppGlideModule;",
        "Lk4/a;",
        "<init>",
        "()V",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 5

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-static {v0}, Lwp1/c;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/v;->g:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/resource/gif/p;->a:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->b(Lcom/bumptech/glide/request/h;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0x4b00000

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v4, "Using external storage for glide"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/j;

    new-instance v3, Lcom/bumptech/glide/load/engine/cache/i;

    invoke-direct {v3, p1}, Lcom/bumptech/glide/load/engine/cache/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(Lcom/bumptech/glide/load/engine/cache/f;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->c(Lcom/bumptech/glide/load/engine/cache/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v4, "Using internal storage for glide"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/j;

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/load/engine/cache/j;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->c(Lcom/bumptech/glide/load/engine/cache/g;)V

    :goto_0
    return-void
.end method
