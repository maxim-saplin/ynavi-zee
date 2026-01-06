.class public final Lcom/bumptech/glide/load/engine/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# static fields
.field private static final d:Ljava/lang/String; = ""

.field private static final e:Ljava/lang/String; = "  "


# instance fields
.field private final b:Ljava/lang/Appendable;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/o0;->c:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o0;->b:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/o0;->c:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o0;->b:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/o0;->c:Z

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o0;->b:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/o0;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/o0;->c:Z

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o0;->b:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/o0;->c:Z

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o0;->b:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
