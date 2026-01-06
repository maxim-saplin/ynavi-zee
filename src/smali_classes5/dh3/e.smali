.class public abstract Ldh3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldh3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldh3/e;->a:Ldh3/f;

    return-void
.end method

.method public static bridge synthetic a()Ldh3/f;
    .locals 1

    sget-object v0, Ldh3/e;->a:Ldh3/f;

    return-object v0
.end method
