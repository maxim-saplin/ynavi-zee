.class public final Lz81/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz81/b;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ldg2/c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81/i;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lz81/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lz81/i;->c:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lz81/i;->c:Ldg2/c;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz81/i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lz81/i;->a:Landroid/net/Uri;

    return-object v0
.end method
