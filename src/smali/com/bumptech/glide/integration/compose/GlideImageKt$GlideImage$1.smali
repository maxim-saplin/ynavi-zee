.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;
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


# static fields
.field public static final h:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;->h:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/o;

    return-object p1
.end method
