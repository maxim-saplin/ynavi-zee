.class public final La91/b;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La91/b;->a:Landroid/net/Uri;

    iput-object p2, p0, La91/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, La91/b;->c:Ldg2/c;

    iput-object p4, p0, La91/b;->d:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/c;
    .locals 1

    iget-object v0, p0, La91/b;->c:Ldg2/c;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La91/b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Lpr2/f;
    .locals 1

    iget-object v0, p0, La91/b;->d:Lpr2/f;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La91/b;->a:Landroid/net/Uri;

    return-object v0
.end method
