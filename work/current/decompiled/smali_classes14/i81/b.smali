.class public abstract Li81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li81/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li81/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li81/b;->a:Li81/c;

    return-void
.end method

.method public static bridge synthetic a()Li81/c;
    .locals 1

    sget-object v0, Li81/b;->a:Li81/c;

    return-object v0
.end method
