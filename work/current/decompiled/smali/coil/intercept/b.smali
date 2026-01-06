.class public final Lcoil/intercept/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Lcoil/decode/DataSource;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcoil/intercept/b;->b:Z

    iput-object p3, p0, Lcoil/intercept/b;->c:Lcoil/decode/DataSource;

    iput-object p4, p0, Lcoil/intercept/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcoil/intercept/b;Landroid/graphics/drawable/BitmapDrawable;)Lcoil/intercept/b;
    .locals 3

    iget-boolean v0, p0, Lcoil/intercept/b;->b:Z

    iget-object v1, p0, Lcoil/intercept/b;->c:Lcoil/decode/DataSource;

    iget-object v2, p0, Lcoil/intercept/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcoil/intercept/b;

    invoke-direct {p0, p1, v0, v1, v2}, Lcoil/intercept/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcoil/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/b;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/intercept/b;->b:Z

    return v0
.end method
