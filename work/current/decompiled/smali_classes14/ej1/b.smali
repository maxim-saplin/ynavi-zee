.class public final Lej1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/j;


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lej1/b;->b:I

    iput-object p1, p0, Lej1/b;->c:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x12c

    iput p1, p0, Lej1/b;->d:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/i;
    .locals 2

    new-instance p1, Lej1/a;

    iget p2, p0, Lej1/b;->b:I

    iget-object v0, p0, Lej1/b;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lej1/b;->d:I

    invoke-direct {p1, v0, p2, v1}, Lej1/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1
.end method
