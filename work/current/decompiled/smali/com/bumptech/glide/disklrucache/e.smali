.class public final Lcom/bumptech/glide/disklrucache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lcom/bumptech/glide/disklrucache/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/f;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/e;->e:Lcom/bumptech/glide/disklrucache/f;

    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bumptech/glide/disklrucache/e;->b:J

    iput-object p5, p0, Lcom/bumptech/glide/disklrucache/e;->d:[Ljava/io/File;

    iput-object p6, p0, Lcom/bumptech/glide/disklrucache/e;->c:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[Ljava/io/File;

    aget-object v0, v1, v0

    return-object v0
.end method
