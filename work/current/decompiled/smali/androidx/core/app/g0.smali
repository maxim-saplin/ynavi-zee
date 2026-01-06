.class public final Landroidx/core/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field static final x:Ljava/lang/String; = "android.support.action.showsUserInterface"

.field static final y:Ljava/lang/String; = "android.support.action.semanticAction"


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private final c:[Landroidx/core/app/o1;

.field private final d:[Landroidx/core/app/o1;

.field private e:Z

.field f:Z

.field private final g:I

.field private final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field private l:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 14

    move v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 1
    :cond_0
    const-string v2, ""

    invoke-static {v2, p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Ljava/lang/String;ILandroid/content/res/Resources;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    .line 2
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v13}, Landroidx/core/app/g0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o1;[Landroidx/core/app/o1;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o1;[Landroidx/core/app/o1;ZIZZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/g0;->f:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/g0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result p1

    iput p1, p0, Landroidx/core/app/g0;->i:I

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/core/app/n0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/g0;->j:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Landroidx/core/app/g0;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/g0;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Landroidx/core/app/g0;->c:[Landroidx/core/app/o1;

    .line 12
    iput-object p6, p0, Landroidx/core/app/g0;->d:[Landroidx/core/app/o1;

    .line 13
    iput-boolean p7, p0, Landroidx/core/app/g0;->e:Z

    .line 14
    iput p8, p0, Landroidx/core/app/g0;->g:I

    .line 15
    iput-boolean p9, p0, Landroidx/core/app/g0;->f:Z

    .line 16
    iput-boolean p10, p0, Landroidx/core/app/g0;->h:Z

    .line 17
    iput-boolean p11, p0, Landroidx/core/app/g0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/g0;->e:Z

    return v0
.end method

.method public final b()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/g0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/g0;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Ljava/lang/String;ILandroid/content/res/Resources;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/g0;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/g0;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public final c()[Landroidx/core/app/o1;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/g0;->c:[Landroidx/core/app/o1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/core/app/g0;->g:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/g0;->l:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/g0;->h:Z

    return v0
.end method
