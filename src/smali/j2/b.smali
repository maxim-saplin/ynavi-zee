.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lj2/a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field private final c:F

.field private final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/b;->e:Lj2/a;

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
