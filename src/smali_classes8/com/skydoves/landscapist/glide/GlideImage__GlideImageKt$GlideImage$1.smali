.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$1;

    invoke-direct {v0}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$1;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$1;->h:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/q;

    const p2, 0x5f8a8060

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object p2, Lcom/skydoves/landscapist/glide/m;->a:Lcom/skydoves/landscapist/glide/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, -0x4131fc5b

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {}, Lcom/skydoves/landscapist/glide/n;->a()Landroidx/compose/runtime/i2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/o;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/skydoves/landscapist/glide/m;->a(Landroidx/compose/runtime/m;)Lcom/bumptech/glide/s;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p2
.end method
