.class public abstract Lit1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lit1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lit1/e;->a:Lit1/f;

    return-void
.end method

.method public static bridge synthetic a()Lit1/f;
    .locals 1

    sget-object v0, Lit1/e;->a:Lit1/f;

    return-object v0
.end method
