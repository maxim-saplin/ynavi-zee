.class public final Ldu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldu0/b;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldu0/b;->a:Ldu0/b;

    return-void
.end method

.method public static a()Ldu0/g;
    .locals 3

    new-instance v0, Ldu0/g;

    sget-boolean v1, Ldu0/b;->b:Z

    sget-boolean v2, Ldu0/b;->c:Z

    invoke-direct {v0, v1, v2}, Ldu0/g;-><init>(ZZ)V

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Ldu0/b;->c:Z

    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Ldu0/b;->b:Z

    return-void
.end method
