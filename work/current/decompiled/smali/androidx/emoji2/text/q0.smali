.class public final Landroidx/emoji2/text/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/n0;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/q0;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/n0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/q0;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/q0;->b:Landroidx/emoji2/text/n0;

    iput p2, p0, Landroidx/emoji2/text/q0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/q0;->b:Landroidx/emoji2/text/n0;

    invoke-virtual {v0}, Landroidx/emoji2/text/n0;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/emoji2/text/q0;->a:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/q0;->b:Landroidx/emoji2/text/n0;

    invoke-virtual {v0}, Landroidx/emoji2/text/n0;->a()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/q0;->c:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d()Landroidx/emoji2/text/flatbuffer/a;
    .locals 3

    sget-object v0, Landroidx/emoji2/text/q0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/emoji2/text/flatbuffer/a;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/q0;->b:Landroidx/emoji2/text/n0;

    invoke-virtual {v0}, Landroidx/emoji2/text/n0;->b()Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/q0;->a:I

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/b;->d(Landroidx/emoji2/text/flatbuffer/a;I)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/q0;->c:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/q0;->c:I

    and-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/q0;->c:I

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/q0;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v0, 0x1

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/q0;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/flatbuffer/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/q0;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/flatbuffer/a;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
