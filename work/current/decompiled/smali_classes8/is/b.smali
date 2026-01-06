.class public abstract Lis/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lis/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis/b;->a:Lis/c;

    return-void
.end method

.method public static bridge synthetic a()Lis/c;
    .locals 1

    sget-object v0, Lis/b;->a:Lis/c;

    return-object v0
.end method
