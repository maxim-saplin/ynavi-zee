.class public abstract Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm5/b;->a:Lm5/c;

    return-void
.end method

.method public static synthetic a()Lm5/c;
    .locals 1

    sget-object v0, Lm5/b;->a:Lm5/c;

    return-object v0
.end method
