.class public abstract Ls73/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls73/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls73/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls73/b;->a:Ls73/c;

    return-void
.end method

.method public static bridge synthetic a()Ls73/c;
    .locals 1

    sget-object v0, Ls73/b;->a:Ls73/c;

    return-object v0
.end method
