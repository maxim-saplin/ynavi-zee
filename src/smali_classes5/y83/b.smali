.class public final Ly83/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly83/b;

.field private static final b:I

.field public static final c:F = 250.0f

.field public static final d:F = 100.0f

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly83/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly83/b;->a:Ly83/b;

    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    sput v0, Ly83/b;->b:I

    invoke-static {}, Lhi1/a;->c()I

    move-result v0

    sput v0, Ly83/b;->e:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Ly83/b;->e:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Ly83/b;->b:I

    return v0
.end method
