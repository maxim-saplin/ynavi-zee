.class public final Lcom/skydoves/landscapist/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/skydoves/landscapist/glide/a;

.field public static b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/skydoves/landscapist/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/glide/a;->a:Lcom/skydoves/landscapist/glide/a;

    sget-object v0, Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$lambda-1$1;->h:Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$lambda-1$1;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x395cdf5

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lcom/skydoves/landscapist/glide/a;->b:Lv31/e;

    return-void
.end method
