.class public final Lcom/bumptech/glide/integration/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/w;


# static fields
.field public static final a:Lcom/bumptech/glide/integration/compose/b;

.field private static final b:Lv31/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/g;"
        }
    .end annotation
.end field

.field private static final c:Lv31/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/compose/b;->a:Lcom/bumptech/glide/integration/compose/b;

    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;->h:Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;

    sput-object v0, Lcom/bumptech/glide/integration/compose/b;->b:Lv31/g;

    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;->h:Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;

    sput-object v0, Lcom/bumptech/glide/integration/compose/b;->c:Lv31/g;

    return-void
.end method


# virtual methods
.method public final a()Lv31/g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/compose/b;->c:Lv31/g;

    return-object v0
.end method

.method public final b()Lv31/g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/compose/b;->b:Lv31/g;

    return-object v0
.end method
