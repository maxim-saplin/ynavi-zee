.class public final Lz81/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz81/b;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ldg2/c;

.field private final d:Lpr2/f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz81/f;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lz81/f;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, Lz81/f;->c:Ldg2/c;

    .line 5
    iput-object p4, p0, Lz81/f;->d:Lpr2/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lz81/f;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;)V

    return-void
.end method


# virtual methods
.method public final a()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lz81/f;->c:Ldg2/c;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz81/f;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lz81/f;->d:Lpr2/f;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lz81/f;->a:Landroid/net/Uri;

    return-object v0
.end method
