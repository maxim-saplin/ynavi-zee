.class public abstract Lcom/skydoves/landscapist/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestOptions$1;->h:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestOptions$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/skydoves/landscapist/glide/n;->a:Landroidx/compose/runtime/i2;

    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestBuilder$1;->h:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestBuilder$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/skydoves/landscapist/glide/n;->b:Landroidx/compose/runtime/i2;

    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestManager$1;->h:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestManager$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/skydoves/landscapist/glide/n;->c:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Lcom/skydoves/landscapist/glide/n;->b:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Lcom/skydoves/landscapist/glide/n;->c:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Lcom/skydoves/landscapist/glide/n;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method
