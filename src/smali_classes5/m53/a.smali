.class public final Lm53/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm53/a;

.field private static final b:Ls91/b;

.field private static final c:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm53/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm53/a;->a:Lm53/a;

    sget-object v0, Ls91/b;->j:Ls91/b;

    sput-object v0, Lm53/a;->b:Ls91/b;

    sget-object v0, Ls91/b;->n:Ls91/b;

    sput-object v0, Lm53/a;->c:Ls91/b;

    return-void
.end method

.method public static a()Ls91/b;
    .locals 1

    sget-object v0, Lm53/a;->b:Ls91/b;

    return-object v0
.end method

.method public static b()Ls91/b;
    .locals 1

    sget-object v0, Lm53/a;->c:Ls91/b;

    return-object v0
.end method
