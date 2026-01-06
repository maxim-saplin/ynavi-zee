.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1$flowRequestListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
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


# instance fields
.field final synthetic $target:Lcom/skydoves/landscapist/glide/b;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/glide/b;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1$flowRequestListener$1;->$target:Lcom/skydoves/landscapist/glide/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1$flowRequestListener$1;->$target:Lcom/skydoves/landscapist/glide/b;

    invoke-virtual {v0, p1}, Lcom/skydoves/landscapist/glide/b;->g(Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
