.class public final Lcom/bumptech/glide/request/transition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/i;


# static fields
.field static final a:Lcom/bumptech/glide/request/transition/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/h;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/request/transition/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/transition/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/h;->a:Lcom/bumptech/glide/request/transition/h;

    new-instance v0, Lcom/bumptech/glide/request/transition/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/h;->b:Lcom/bumptech/glide/request/transition/j;

    return-void
.end method

.method public static b()Lcom/bumptech/glide/request/transition/j;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/request/transition/h;->b:Lcom/bumptech/glide/request/transition/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
