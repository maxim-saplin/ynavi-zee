.class public abstract Lqq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqq/b;->a:Lqq/c;

    return-void
.end method

.method public static bridge synthetic a()Lqq/c;
    .locals 1

    sget-object v0, Lqq/b;->a:Lqq/c;

    return-object v0
.end method
