.class public final Lcom/bumptech/glide/load/resource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n;


# static fields
.field private static final c:Lcom/bumptech/glide/load/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d;->c:Lcom/bumptech/glide/load/n;

    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/resource/d;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/d;->c:Lcom/bumptech/glide/load/n;

    check-cast v0, Lcom/bumptech/glide/load/resource/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t0;II)Lcom/bumptech/glide/load/engine/t0;
    .locals 0

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
