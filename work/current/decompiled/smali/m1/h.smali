.class public abstract Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    sput-object v0, Lm1/h;->a:Lm1/g;

    return-void
.end method

.method public static final a()Lm1/g;
    .locals 1

    sget-object v0, Lm1/h;->a:Lm1/g;

    return-object v0
.end method
