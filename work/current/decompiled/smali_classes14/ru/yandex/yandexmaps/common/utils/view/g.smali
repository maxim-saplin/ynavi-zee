.class public abstract Lru/yandex/yandexmaps/common/utils/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x14

.field private static final b:I = 0x1

.field private static c:Lcom/bumptech/glide/request/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/wasabeef/glide/transformations/a;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/a;-><init>(II)V

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lru/yandex/yandexmaps/common/utils/view/g;->c:Lcom/bumptech/glide/request/h;

    return-void
.end method

.method public static final a(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/view/g;->c:Lcom/bumptech/glide/request/h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p0

    return-object p0
.end method
