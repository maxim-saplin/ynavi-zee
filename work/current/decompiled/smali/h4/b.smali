.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r0;


# static fields
.field public static final b:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/p0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    sput-object v0, Lh4/b;->b:Lcom/bumptech/glide/load/j;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b;->a:Lcom/bumptech/glide/load/model/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/f0;

    iget-object p2, p0, Lh4/b;->a:Lcom/bumptech/glide/load/model/p0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/model/p0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/model/f0;

    if-nez p2, :cond_0

    iget-object p2, p0, Lh4/b;->a:Lcom/bumptech/glide/load/model/p0;

    invoke-virtual {p2, p1, p1}, Lcom/bumptech/glide/load/model/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lh4/b;->b:Lcom/bumptech/glide/load/j;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lcom/bumptech/glide/load/model/q0;

    new-instance p4, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/n;-><init>(Lcom/bumptech/glide/load/model/f0;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/q0;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/f0;

    const/4 p1, 0x1

    return p1
.end method
