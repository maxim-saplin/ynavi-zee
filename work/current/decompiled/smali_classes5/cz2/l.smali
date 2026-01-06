.class public final Lcz2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lcz2/k;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field private final g:Lcz2/a;

.field private final h:Lcz2/b;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcz2/k;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcz2/a;Lcz2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz2/l;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcz2/l;->b:Lcz2/k;

    iput-object p3, p0, Lcz2/l;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcz2/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcz2/l;->e:Landroid/graphics/drawable/Drawable;

    iput p6, p0, Lcz2/l;->f:I

    iput-object p7, p0, Lcz2/l;->g:Lcz2/a;

    iput-object p8, p0, Lcz2/l;->h:Lcz2/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcz2/l;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lcz2/k;
    .locals 1

    iget-object v0, p0, Lcz2/l;->b:Lcz2/k;

    return-object v0
.end method

.method public final c()Lcz2/a;
    .locals 1

    iget-object v0, p0, Lcz2/l;->g:Lcz2/a;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcz2/l;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Lcz2/b;
    .locals 1

    iget-object v0, p0, Lcz2/l;->h:Lcz2/b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz2/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcz2/l;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcz2/l;->f:I

    return v0
.end method
