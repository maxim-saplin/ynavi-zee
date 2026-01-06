.class public abstract Loo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Loo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo/b;->a:Loo/c;

    return-void
.end method

.method public static bridge synthetic a()Loo/c;
    .locals 1

    sget-object v0, Loo/b;->a:Loo/c;

    return-object v0
.end method
