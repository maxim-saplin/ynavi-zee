.class public abstract Lel2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lel2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel2/a;->a:Lel2/b;

    return-void
.end method

.method public static bridge synthetic a()Lel2/b;
    .locals 1

    sget-object v0, Lel2/a;->a:Lel2/b;

    return-object v0
.end method
