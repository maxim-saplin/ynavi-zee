.class public final Landroidx/core/app/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "android.remoteinput.results"

.field public static final i:Ljava/lang/String; = "android.remoteinput.resultsData"

.field private static final j:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"

.field private static final k:Ljava/lang/String; = "android.remoteinput.resultsSource"

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/o1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/o1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/o1;->c:[Ljava/lang/CharSequence;

    iput-boolean p4, p0, Landroidx/core/app/o1;->d:Z

    iput p5, p0, Landroidx/core/app/o1;->e:I

    iput-object p6, p0, Landroidx/core/app/o1;->f:Landroid/os/Bundle;

    iput-object p7, p0, Landroidx/core/app/o1;->g:Ljava/util/Set;

    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/o1;->d:Z

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o1;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o1;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/core/app/o1;->e:I

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o1;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o1;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/o1;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/o1;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/core/app/o1;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
