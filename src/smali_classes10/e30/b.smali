.class public abstract Le30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le30/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le30/b;->a:Le30/c;

    return-void
.end method

.method public static bridge synthetic a()Le30/c;
    .locals 1

    sget-object v0, Le30/b;->a:Le30/c;

    return-object v0
.end method
