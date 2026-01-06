.class public abstract Laq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq1/b;->a:Laq1/c;

    return-void
.end method

.method public static bridge synthetic a()Laq1/c;
    .locals 1

    sget-object v0, Laq1/b;->a:Laq1/c;

    return-object v0
.end method
