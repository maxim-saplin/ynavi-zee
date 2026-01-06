.class public final Landroidx/emoji2/text/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x400

.field private static final f:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"


# instance fields
.field private final a:Landroidx/emoji2/text/flatbuffer/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/m0;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/n0;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/n0;->a:Landroidx/emoji2/text/flatbuffer/b;

    new-instance p1, Landroidx/emoji2/text/m0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/m0;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/m0;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/emoji2/text/flatbuffer/c;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/n0;->b:[C

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/c;->c(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_3

    new-instance v0, Landroidx/emoji2/text/q0;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/q0;-><init>(Landroidx/emoji2/text/n0;I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/a;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/n0;->b:[C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Landroidx/emoji2/text/q0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lld/g;->f(Ljava/lang/String;Z)V

    iget-object v2, p0, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/m0;

    invoke-virtual {v0}, Landroidx/emoji2/text/q0;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/m0;->c(Landroidx/emoji2/text/q0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()[C
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n0;->b:[C

    return-object v0
.end method

.method public final b()Landroidx/emoji2/text/flatbuffer/b;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n0;->a:Landroidx/emoji2/text/flatbuffer/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n0;->a:Landroidx/emoji2/text/flatbuffer/b;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/b;->e()I

    move-result v0

    return v0
.end method

.method public final d()Landroidx/emoji2/text/m0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/m0;

    return-object v0
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n0;->d:Landroid/graphics/Typeface;

    return-object v0
.end method
