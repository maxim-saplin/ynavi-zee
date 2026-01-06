.class public final Lcom/bumptech/glide/load/engine/cache/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c;


# instance fields
.field final b:Ljava/security/MessageDigest;

.field private final c:Lm4/g;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/t;->c:Lm4/g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/t;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()Lm4/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/t;->c:Lm4/g;

    return-object v0
.end method
